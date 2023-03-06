--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

-- Exposed variables
local FRIENDLY_EXPLOSION = WEAPON:GetCustomProperty("FriendlyExplosionDamage")
local EXPLOSION_DAMAGE_RANGE = WEAPON:GetCustomProperty("ExplosionDamageRange")
local EXPLOSION_RADIUS = WEAPON:GetCustomProperty("ExplosionRadius")
local EXPLOSION_KNOCKBACK_SPEED = WEAPON:GetCustomProperty("ExplosionKnockbackSpeed")
local IMPACT = WEAPON:GetCustomProperty("ProjectileImpact")
local BOUNCE_SOUND = WEAPON:GetCustomProperty("ProjectileBounceSound")
local DEBUG_EXPLOSION = WEAPON:GetCustomProperty("DebugExplosion")

local PopAbility = WEAPON:GetCustomProperty("Pop"):WaitForObject(.1)



local newPorjectile
-- nil Blast(Vector3)
-- Creates a explosion at the projectile impact position
-- Damages players within the blast
function Blast(center)

    if DEBUG_EXPLOSION then
        CoreDebug.DrawSphere(center, EXPLOSION_RADIUS, {color = Color.RED, duration = 5})
    end

    if IMPACT then
        World.SpawnAsset(IMPACT, {position = center})
    end

    -- If weapon is destroyed by the time the blast happens, stop the script
    if not Object.IsValid(WEAPON) then return end
    -- If owner left the server by the time the blast happens, stop the script
    if not Object.IsValid(WEAPON.owner) then return end

    local players = Game.FindPlayersInSphere(center, EXPLOSION_RADIUS)
    for _, player in pairs(players) do
        local canDamage = false

        -- Checks to blast the enemy team
        if Teams.AreTeamsEnemies(player.team, WEAPON.owner.team) then
            canDamage = true
        -- Checks to blast the ally team (including damaging to self)
        elseif FRIENDLY_EXPLOSION then
            canDamage = true
        end

        -- If canDamage is true and there is no objects obstructing the explosion then damage the player
        if canDamage then
            local displacement = player:GetWorldPosition() - center

            -- The farther the player from the blast the less damage that player takes
            local minDamage = EXPLOSION_DAMAGE_RANGE.x
            local maxDamage = EXPLOSION_DAMAGE_RANGE.y
            displacement.z = 0
            local t = (displacement).size / EXPLOSION_RADIUS
            local damageAmount = CoreMath.Lerp(maxDamage, minDamage, t)

            -- Create damage information
            local damage = Damage.New(damageAmount)
            damage.sourcePlayer = WEAPON.owner

            -- Apply damage to player
            player:ApplyDamage(damage)

            -- Create a direction at which the player is pushed away from the blast
            player:AddImpulse((displacement):GetNormalized() * player.mass * EXPLOSION_KNOCKBACK_SPEED)
        end
    end

end

function Pop() 
    if Object.IsValid( newPorjectile) then 
        newPorjectile.lifeSpan = 0.01
    end
end

-- nil OnProjectileInteracted(WeaponInteraction)
-- Spawns explosion on the projectile impact
function OnProjectileInteracted(interaction)

    local impactPosition = interaction:GetHitResult():GetImpactPosition()

    -- Explode when interacted with player
    if interaction.targetObject:IsA("Player") then
        Blast(impactPosition)
        return
    end

    -- Explode if the remaining bounces is 0
    if Object.IsValid(interaction.projectile) then
        if interaction.projectile.bouncesRemaining == 0 then
            Blast(impactPosition)
            return
        end
    end

    -- Play bounce sound if there is still bounces remaining
    if BOUNCE_SOUND then
        World.SpawnAsset(BOUNCE_SOUND, {position = impactPosition})
    end
end

-- nil OnProjectileSpawned(Weapon, Projectile)
-- Register lifespan end explosion to simulate projectile cooking
function OnProjectileSpawned(weapon, projectile)
    newPorjectile = projectile
    projectile.lifeSpanEndedEvent:Connect(function(destroyedProjectile)
        if newPorjectile == projectile then newPorjectile = nil end 
        Blast(destroyedProjectile:GetWorldPosition())
    end)
end

-- Initialize
WEAPON.targetInteractionEvent:Connect(OnProjectileInteracted)
WEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)

if PopAbility then 
    PopAbility.executeEvent:Connect(Pop)
end