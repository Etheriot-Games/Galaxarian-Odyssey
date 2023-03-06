local Tracking = script:GetCustomProperty("Tracking"):WaitForObject()
local Weapon = script:FindAncestorByType("Weapon")
local lastProjectile
local events = {}
 function Equip(_,player)
 
end

function UpdateExecute(ability)
    if Object.IsValid(lastProjectile) then 
        local targetdata = ability:GetTargetData()
        local hitpos = targetdata:GetHitPosition()
        local direction = (hitpos - lastProjectile:GetWorldPosition()):GetNormalized()

        lastProjectile:SetVelocity(direction*lastProjectile.speed)
    end
end

function NewProjectile(_,proj)
    lastProjectile = proj
end

function UnEquip()
    for key, value in pairs(events) do
        value:Disconnect()
    end
    events = {}
end


Weapon.projectileSpawnedEvent:Connect(NewProjectile)
Tracking.executeEvent:Connect(UpdateExecute)
Weapon.equippedEvent:Connect(Equip)
Weapon.unequippedEvent:Connect(UnEquip)
