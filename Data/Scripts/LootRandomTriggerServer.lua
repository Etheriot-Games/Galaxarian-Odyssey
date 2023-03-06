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
local LOOT_LIST = script:GetCustomProperty("LootList"):WaitForObject()

function TriggerLoot(loot, toggle)
    local lootScript = loot:FindChildByType("Script")
    if lootScript then
        local trigger = lootScript:GetCustomProperty("Trigger"):WaitForObject()
        local geo = lootScript:GetCustomProperty("Geo"):WaitForObject()
        if toggle then
            trigger.collision = Collision.INHERIT
            geo.collision = Collision.INHERIT
            geo.visibility = Visibility.INHERIT
        else
            trigger.collision = Collision.FORCE_OFF
            geo.collision = Collision.FORCE_OFF
            geo.visibility = Visibility.FORCE_OFF
        end
    end
end

function HideAllLoot()
    Task.Wait(.5)
    for _, loot in ipairs(LOOT_LIST:GetChildren()) do
        TriggerLoot(loot, false)
    end
end

function OnRoundStart()
    Task.Wait(.5)
    local randIndex = math.random(#LOOT_LIST:GetChildren())
    for i, loot in ipairs(LOOT_LIST:GetChildren()) do
        if i == randIndex then
            TriggerLoot(loot, true)
        else
            TriggerLoot(loot, false)
        end
    end
end

-- Initialize
Game.roundStartEvent:Connect(OnRoundStart)
Game.roundEndEvent:Connect(HideAllLoot)

HideAllLoot()
