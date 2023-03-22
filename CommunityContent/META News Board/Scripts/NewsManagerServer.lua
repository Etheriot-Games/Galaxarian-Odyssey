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

local API = require(script:GetCustomProperty("APINews"))
local API_TIME = require(script:GetCustomProperty("APIRealTime"))
local STORAGE_LIBRARY = require(script:GetCustomProperty("StorageLibrary"))
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local GRANT_RP = ROOT:GetCustomProperty("GrantRPPerRead")
local RP_AMOUNT = ROOT:GetCustomProperty("GrantRPAmount")
local EXPIRATION_TIME = 604800

local defaultTagId = nil

function OnNewsRead(player, newsId)
    local playerData = STORAGE_LIBRARY.GetPlayerData(player)
    if not playerData.newsData then return end
    if not playerData.newsData.readNews then return end

    local read = playerData.newsData.readNews[newsId]
    if read then return end

    -- Registering that player has already read this news
    local compactTime = API_TIME.CompactTime(os.time())
    playerData.newsData.readNews[newsId] = compactTime
    STORAGE_LIBRARY.SetPlayerData(player, playerData)

    player:SetPrivateNetworkedData(newsId, compactTime)

    player:GrantRewardPoints(RP_AMOUNT, "Read Daily Core News")
end

function UpdatePrivateNetworkedData(player)
    local playerData = STORAGE_LIBRARY.GetPlayerData(player)

    for key, compactTime in pairs(playerData.newsData.readNews) do
        if type(compactTime) == "number" and API_TIME.ExpandTime(compactTime) - os.time() > EXPIRATION_TIME then
            playerData.newsData.readNews[key] = nil
        else
            player:SetPrivateNetworkedData(key, compactTime)
        end
    end

    STORAGE_LIBRARY.SetPlayerData(player, playerData)
end

function Init(player)
    local playerData = STORAGE_LIBRARY.GetPlayerData(player)
    if playerData.newsData == nil then
        playerData.newsData = {
            readNews = {}
        }
        STORAGE_LIBRARY.SetPlayerData(player, playerData)
    end

    UpdatePrivateNetworkedData(player)
end

Game.playerJoinedEvent:Connect(Init)
Events.ConnectForPlayer("NewsRead", OnNewsRead)