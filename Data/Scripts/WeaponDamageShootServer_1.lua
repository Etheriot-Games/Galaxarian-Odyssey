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

-- Exposed variables --
local BASE_DAMAGE = WEAPON:GetCustomProperty("BaseDamage")
local HEADSHOT_DAMAGE = WEAPON:GetCustomProperty("HeadshotDamage")
local MAX_DAMAGE_RANGE = WEAPON:GetCustomProperty("MaxDamageRange")
local MIN_DAMAGE_RANGE = WEAPON:GetCustomProperty("MinDamageRange")
local RANGE_DAMAGE_REDUCTION = WEAPON:GetCustomProperty("RangeDamageReduction")

function GetDamageAmount(distance, isHeadshot)
    local result = BASE_DAMAGE

    if isHeadshot then
        result = HEADSHOT_DAMAGE
    end

    if distance <= MAX_DAMAGE_RANGE then
        return result
    elseif distance >= MIN_DAMAGE_RANGE then
        return result * RANGE_DAMAGE_REDUCTION
    end

    local t = (distance - MAX_DAMAGE_RANGE) / (MIN_DAMAGE_RANGE - MAX_DAMAGE_RANGE)
    return result * CoreMath.Lerp(1.0, RANGE_DAMAGE_REDUCTION, t)
end

local function OnImpactInteracted(weapon, impactData)
    local target = impactData.targetObject

    -- Apply damage to target if it's a player
    if Object.IsValid(target) and target:IsA("Player") then

        local weaponOwner = impactData.weaponOwner
        local numberOfHits = #impactData:GetHitResults()

        -- Figure out how much damage this did
        local targetOffset = target:GetWorldPosition() - weaponOwner:GetWorldPosition()
        local damage = GetDamageAmount(targetOffset.size, impactData.isHeadshot)

        -- Creating damage information
        local newDamageInfo = Damage.New(damage * numberOfHits)
        newDamageInfo.reason = DamageReason.COMBAT
        newDamageInfo.sourceAbility = impactData.sourceAbility
        newDamageInfo.sourcePlayer = weaponOwner

        -- Apply damage to the enemy player
        target:ApplyDamage(newDamageInfo)
    end
end

-- Initialize
WEAPON.targetImpactedEvent:Connect(OnImpactInteracted)