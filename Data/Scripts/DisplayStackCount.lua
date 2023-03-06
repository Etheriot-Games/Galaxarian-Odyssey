local Root = script:GetCustomProperty("Root"):WaitForObject()
local PickupTrigger = script:GetCustomProperty("PickupTrigger"):WaitForObject()

Task.Wait(0.5)

local Stack = Root:GetCustomProperty("Stack")

if Stack > 1 then
    PickupTrigger.interactionLabel = string.format("%ss (%d)", PickupTrigger.interactionLabel, Stack)
end