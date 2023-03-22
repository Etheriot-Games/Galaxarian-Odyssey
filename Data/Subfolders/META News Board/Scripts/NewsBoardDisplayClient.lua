--[[
Copyright 2021 Manticore Games, Inc.
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
local API = require(script:GetCustomProperty("APINews"))
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local LAYOUTS = script:GetCustomProperty("Layouts"):WaitForObject()

local REFRESH_DURATION = ROOT:GetCustomProperty("RefreshDuration")

local allowedNews = {}
local lastTime = time()
local isNewsDisplay = false

function RefreshNews()
    allowedNews = {}
    for _, value in ipairs(API.GetAllNews()) do
        if value.showInConsole then
            table.insert(allowedNews, value)
        end
    end

    for index, value in ipairs(LAYOUTS:GetChildren()) do
        value.visibility = Visibility.FORCE_OFF
    end

    TRIGGER.isInteractable = false
    if #allowedNews == 0 then return end

    local layoutGroup = nil
    if #allowedNews >= 4 then
        layoutGroup = LAYOUTS:GetChildren()[4]
    elseif #allowedNews > 0 and #allowedNews < 4 then
        layoutGroup = LAYOUTS:GetChildren()[#allowedNews]
    end

    layoutGroup.visibility = Visibility.INHERIT
    for index, value in ipairs(layoutGroup:GetChildren()) do
        local news = allowedNews[index]       
        value:SetSmartProperty("Game ID", news.gameSourceId)
        value:SetSmartProperty("Screenshot Index", news.screenshotIndex)
    end

    if not isNewsDisplay then
        TRIGGER.isInteractable = true
    else
        TRIGGER.isInteractable = false
    end
end

function OnInteracted(trigger, player)
    Events.Broadcast("ToggleUI", "News", true)
end

function Tick()
    if time() - lastTime > REFRESH_DURATION then
        RefreshNews()
        lastTime = time()
    end
end

function OnToggleUI(uniqueId, toggle)
    if uniqueId == "News" then
        isNewsDisplay = toggle
        if isNewsDisplay then
            TRIGGER.isInteractable = false
        else
            TRIGGER.isInteractable = true
        end
    else
        isNewsDisplay = false
        TRIGGER.isInteractable = true
    end
end

while not API.IsRegistered() do
    Task.Wait()
end

if #API.GetAllNews() > 0 then
    RefreshNews()
    lastTime = time()

    TRIGGER.interactedEvent:Connect(OnInteracted)
    TRIGGER.isInteractable = true

    Events.Connect("ToggleUI", OnToggleUI)
end