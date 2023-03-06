local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

local propEmptyAmmoOffset = script:GetCustomProperty("EmptyAmmoOffset")
local propHasAmmoOffset = script:GetCustomProperty("HasAmmoOffset")

local shootAbility = WEAPON:GetAbilities()[1]

local parent = script.parent
local hasAmmo = true

function Tick(deltaTime)
    if not Object.IsValid(WEAPON) then return end
    if WEAPON:HasAmmo() and not hasAmmo then
        parent:MoveTo(propHasAmmoOffset, .1, true)
        hasAmmo = true
    elseif not WEAPON:HasAmmo() and hasAmmo then
        parent:MoveTo(propEmptyAmmoOffset, .1, true)
        hasAmmo = false
    end
end

function Shoot()
    parent:MoveTo(propEmptyAmmoOffset, .1, true)
    Task.Wait(.1)
    if not Object.IsValid(WEAPON) then return end
    if WEAPON:HasAmmo() then
        parent:MoveTo(propHasAmmoOffset, .1, true)
    end
end

shootAbility.executeEvent:Connect(Shoot)