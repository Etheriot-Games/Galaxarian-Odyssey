local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PICKUP_EFFECTS = COMPONENT_ROOT:GetCustomProperty("PickupEffects")

local DestroyedEvent

function OnRootDestroyed(thisObject)
    if PICKUP_EFFECTS then
        local args = {position = COMPONENT_ROOT:GetWorldPosition(), rotation = COMPONENT_ROOT:GetWorldRotation()}
	    World.SpawnAsset(PICKUP_EFFECTS, args)
    end
    DestroyedEvent:Disconnect()
end

DestroyedEvent = COMPONENT_ROOT.destroyEvent:Connect(OnRootDestroyed)