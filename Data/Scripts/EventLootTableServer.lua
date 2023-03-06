local ALT = require(script:GetCustomProperty("API"))
local EVENTS = require(script:GetCustomProperty("META_EventsAPI"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local LOOT = script:GetCustomProperty("Loot"):WaitForObject()

local eventLoot = {}

for _, child in ipairs(LOOT:GetChildren()) do
    local EventTag = child:GetCustomProperty("EventTag")
    if EVENTS.IsEventKeyActive(EventTag) then
        local OriginalLoot = string.sub(child:GetCustomProperty("OriginalLoot"), 1, 16)
        local EventLoot = string.sub(child:GetCustomProperty("EventLoot"), 1, 16)

        eventLoot[OriginalLoot] = EventLoot
    end
end

ALT.RegisterEventLoot(eventLoot)