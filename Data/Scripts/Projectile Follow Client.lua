local Tracking = script:GetCustomProperty('Tracking'):WaitForObject()
local Weapon = script:FindAncestorByType('Weapon')
local Max_Distance = script:GetCustomProperty('Max_Distance')
local LOCAL_PLAYER = Game.GetLocalPlayer()
local bindingisPressed = false
local lastProjectile
local events = {}

function CallActivate(ability) 
    if bindingisPressed then   
        if Object.IsValid(ability) then 
            ability:Activate()
        end
    end
end

function UpdateCast(ability)
    local targetdata = ability:GetTargetData()
    local endPosition = targetdata:GetAimPosition() + targetdata:GetAimDirection()*Max_Distance
    local raycast = World.Raycast(targetdata:GetAimPosition(), endPosition)
    if raycast then 
        endPosition = raycast:GetImpactPosition()
    end  
    targetdata:SetHitPosition(endPosition)
    ability:SetTargetData(targetdata)
end
function UpdateExecute(ability)
    if Object.IsValid(lastProjectile) then 
        local targetdata = ability:GetTargetData()
        local hitpos = targetdata:GetHitPosition()
        local direction = (hitpos - lastProjectile:GetWorldPosition()):GetNormalized()

        lastProjectile:SetVelocity(direction*lastProjectile.speed)
    end
end

function NewProjectile(_, proj)
    lastProjectile = proj
end

function Equip(_, player)
    if Environment.IsClient() and player == LOCAL_PLAYER then
        table.insert(events, Tracking.castEvent:Connect(UpdateCast))
        table.insert(events, Tracking.readyEvent:Connect(CallActivate))
        table.insert(events, player.bindingReleasedEvent:Connect(function(_,binding)
            if binding == Tracking.actionBinding then 
                bindingisPressed = false
            end
        end))
        table.insert(events, player.bindingPressedEvent:Connect(function(_,binding)
            if binding == Tracking.actionBinding then 
                bindingisPressed = true
            end
        end))
    end
end

function UnEquip()
    for key, value in pairs(events) do
        value:Disconnect()
    end
    events = {}
end

Tracking.executeEvent:Connect(UpdateExecute)
Weapon.projectileSpawnedEvent:Connect(NewProjectile)
Weapon.equippedEvent:Connect(Equip)
Weapon.unequippedEvent:Connect(UnEquip)
