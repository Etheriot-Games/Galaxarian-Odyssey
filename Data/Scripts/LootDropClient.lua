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
local Root = script:GetCustomProperty("Root"):WaitForObject()
local PickupTrigger = script:GetCustomProperty("PickupTrigger"):WaitForObject()

function Init()
    local Name = string.gsub(Root.name, " DROP", "")
    PickupTrigger.interactionLabel = "Equip "..Name
    PickupTrigger.interactedEvent:Connect(OnInteracted)
    PickupTrigger.isInteractable = true
end

function OnInteracted(trigger, player)
    if Object.IsValid(player) and player.isDead then
        return
    end
    
    --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
    if Object.IsValid(player) then
        if not player.clientUserData.hasHexane or player.team == 2 then
            return
        end
    end
    --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

    if Object.IsValid(trigger) then
        trigger.isInteractable = false
        Events.BroadcastToServer("GiveLootItem", Root.id)
    end
end

Init()
