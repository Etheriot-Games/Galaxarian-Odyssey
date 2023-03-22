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
local HELPER = script:GetCustomProperty("Helper_NewsButton")

local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local CONTENT_PANEL = script:GetCustomProperty("ContentPanel"):WaitForObject()
local SELECTION_PANEL = script:GetCustomProperty("SelectionPanel"):WaitForObject()
local INFO_PANEL = script:GetCustomProperty("InfoPanel"):WaitForObject()

local GET = function(obj, property) return obj:GetCustomProperty(property):WaitForObject() end
local LOCAL_PLAYER = Game.GetLocalPlayer()

local SELECTION_SCROLL_PANEL = GET(SELECTION_PANEL, "ScrollPanel")
local INFO_SCROLL_PANEL = GET(INFO_PANEL, "ScrollPanel")

local newsCardInstances = {}
local selectedIndex = 1
local lastRefresh = time()

function RefreshInfo(news)
    if #newsCardInstances == 0 then
        CONTENT_PANEL.visibility = Visibility.FORCE_OFF
        return
    else
        CONTENT_PANEL.visibility = Visibility.INHERIT
    end

    local news = newsCardInstances[selectedIndex].clientUserData.news

    GET(INFO_PANEL, "Title").text = news.title
    GET(INFO_PANEL, "Screenshot"):SetGameScreenshot(news.gameSourceId, news.screenshotIndex)

    local description = GET(INFO_PANEL, "Description")
    description.text = news.description

    local descriptionSize = description:ComputeApproximateSize()
    description.height = descriptionSize.y + 10

    local actionButton = GET(INFO_PANEL, "ActionButton")
    actionButton.visibility = Visibility.FORCE_OFF

    if news.gameId then
        actionButton.text = "PLAY"
        actionButton.visibility = Visibility.INHERIT
    elseif news.rpDialog then
        actionButton.text = "EARN REWARDS"
        actionButton.visibility = Visibility.INHERIT
    end
    actionButton.clientUserData.news = news
    
    if not actionButton.clientUserData.clickHandler then
        actionButton.clientUserData.clickHandler = actionButton.clickedEvent:Connect(OnActionButtonClicked)
    end 

    if not PANEL:IsVisibleInHierarchy() then
        INFO_SCROLL_PANEL.scrollPosition = 0
    end
end

function OnActionButtonClicked(button)
    local news = button.clientUserData.news
    if news.gameId then
        LOCAL_PLAYER:TransferToGame(news.gameId)
        Events.Broadcast("ToggleUI", "News", false)
    elseif news.rpDialog then
        if news.rpDialog == "quests" then
            UI.SetRewardsDialogVisible(true, RewardsDialogTab.QUESTS)
            return
        end
        UI.SetRewardsDialogVisible(true, RewardsDialogTab.GAMES)
    end
end

function RefreshButtons()
    local tags = API.GetNewsTags()

    -- Setup each button visual treatmeant and label
    local count = 1
    for i, value in ipairs(API.GetAllNews()) do
        if value.showInConsole then
            local instance = newsCardInstances[count]

            if instance == nil then
                instance = World.SpawnAsset(HELPER, {parent = SELECTION_SCROLL_PANEL})
                instance.y = (instance.height + 5) * (count-1)
                table.insert(newsCardInstances, instance)
            end

            instance.visibility = Visibility.INHERIT

            GET(instance, "Label").text = string.upper(tags[value.tag].name)
            GET(instance, "MessageLabel").text = value.label

            local button = GET(instance, "SelectButton")
            button.clientUserData.news = value
            button.clientUserData.index = count

            if not button.clientUserData.clickHandler then
                button.clientUserData.clickHandler = button.clickedEvent:Connect(OnButtonClicked)
            end 

            local grantAmount = tostring(API.GetNewsRewardsData().grantAmount)
            GET(instance, "GrantAmount").text = "+"..grantAmount.." RP"

            local icon = GET(instance, "Icon")
            icon:SetColor(tags[value.tag].color)
            icon:SetImage(tags[value.tag].icon)
            GET(instance, "Label"):SetColor(tags[value.tag].color)

            instance.clientUserData.news = value
            instance.clientUserData.index = count
            count = count + 1
        end
    end

    for i, button in ipairs(newsCardInstances) do
        if i > #API.GetAllNews() then
            -- Turn off unused buttons
            button.visibility = Visibility.FORCE_OFF
        else
            -- Setup news highlight and claim state
            local news = button.clientUserData.news

            local highlight = GET(button, "Highlight")
            local readyPanel = GET(button, "ReadyPanel")
            local claimPanel = GET(button, "ClaimedPanel")

            if i ~= selectedIndex then
                highlight.visibility = Visibility.FORCE_OFF
            else
                highlight.visibility = Visibility.INHERIT
            end

            if API.GetPlayerNewsRead(news.id) then
                readyPanel.visibility = Visibility.FORCE_OFF
                claimPanel.visibility = Visibility.INHERIT
            else
                readyPanel.visibility = Visibility.INHERIT
                claimPanel.visibility = Visibility.FORCE_OFF
            end
        end
    end
end

function OnButtonClicked(button)
    selectedIndex = button.clientUserData.index

    RefreshInfo()

    local news = button.clientUserData.news
    if not API.GetPlayerNewsRead(news.id) then
        API.SetPlayerNewsRead(news.id)
    end

    RefreshButtons()
end

while not API.IsRegistered() do
    Task.Wait()
end

function OnPrivateNetworkedDataChanged(key, value)
    if PANEL:IsVisibleInHierarchy() then
        RefreshButtons()
        RefreshInfo()
    end
end

function OnToggleUI(uniqueId, toggle)
    if uniqueId == "News" then
        if toggle == false then
            selectedIndex = 1
        else
            RefreshButtons()
            RefreshInfo()

            if newsCardInstances[selectedIndex] then
                OnButtonClicked(GET(newsCardInstances[selectedIndex], "SelectButton"))
            end
        end
    else
        selectedIndex = 1
    end
end

function OnShowNews(newsId)
    for i, newsCard in ipairs(newsCardInstances) do
        if newsCard.clientUserData.news.id == newsId then
            selectedIndex = newsCard.clientUserData.index
            Events.Broadcast("ToggleUI", "News", true)
            return
        end
    end
end

Events.Connect("ToggleUI", OnToggleUI)
Events.Connect("ShowNews", OnShowNews)
LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(OnPrivateNetworkedDataChanged)

Task.Wait()
RefreshButtons()
RefreshInfo()