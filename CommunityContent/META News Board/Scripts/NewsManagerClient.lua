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
local TAGS = script:GetCustomProperty("Tags"):WaitForObject()

local GRANT_RP = ROOT:GetCustomProperty("GrantRPPerRead")
local RP_AMOUNT = ROOT:GetCustomProperty("GrantRPAmount")
local NewsData = ROOT:GetCustomProperty("NewsData"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local tags = {}
local allNews = {}
local idToNews = {}

local defaultTagId = nil
local lastRefresh = time()

function GetNewsTags()
    return tags
end

function GetNewsRewardsData()
    return {canGrant = GRANT_RP, grantAmount = RP_AMOUNT}
end

function GetAllNews()
    return allNews
end

function GetPlayerNewsRead(newsId)
    return LOCAL_PLAYER:GetPrivateNetworkedData(newsId)
end

function SetPlayerNewsRead(newsId)
    local result = Events.BroadcastToServer("NewsRead", newsId)
    while result ~= BroadcastEventResultCode.SUCCESS do
        result = Events.BroadcastToServer("NewsRead", newsId)
        Task.Wait()
    end
    return result
end

function SortNews(table1, table2)
    if table1.tag ~= table2.tag then
        return tags[table1.tag].priority < tags[table2.tag].priority
    end

    if table1.id and table2.id then
        return table1.id < table2.id
    end

    return table1.title < table2.title
end

function RefreshNews()
    for index, data in ipairs(NewsData:GetChildren()) do
        local Id = data:GetCustomProperty("id")
        local GameID = data:GetCustomProperty("gameID")
        local Index = data:GetCustomProperty("index")
        local Title = data:GetCustomProperty("title")
        local Label = data:GetCustomProperty("label")
        local Description = data:GetCustomProperty("description")
        local Tag = data:GetCustomProperty("tag")
        local ShowInConsole = data:GetCustomProperty("showInConsole")

        local newEntry = {}
        newEntry.gameSourceId = GameID
        newEntry.screenshotIndex = Index
        newEntry.title = Title
        newEntry.label = Label
        newEntry.description = Description
        newEntry.tag = Tag
        newEntry.id = "News"..tostring(Id)
        newEntry.showInConsole = ShowInConsole

        allNews[index] = newEntry
    end

    table.sort(allNews, SortNews)
end

function InitNews()
    -- Creating tags data
    for index, value in ipairs(TAGS:GetChildren()) do
        local id = value:GetCustomProperty("TagId")
        tags[id] = {
            name = value.name,
            id = id,
            priority = index,
            icon = value:GetCustomProperty("Icon"),
            color = value:GetCustomProperty("Color")
        }
        if value:GetCustomProperty("IsDefault") then
            defaultTagId = id
        end
    end

    RefreshNews()
end

-- Initialize
InitNews()

Game.playerJoinedEvent:Connect(function()
    if time() - lastRefresh > 1 then
        RefreshNews()
    end
end)

local functionTable = {
    GetNewsTags = GetNewsTags,
    GetAllNews = GetAllNews,
    GetNewsRewardsData = GetNewsRewardsData,
    GetPlayerNewsRead = GetPlayerNewsRead,
    RefreshNews = RefreshNews,
    SetPlayerNewsRead = SetPlayerNewsRead
}

API.Register(functionTable)
