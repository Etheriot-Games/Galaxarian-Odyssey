local LEADERBOARD_NET_REFERENCE = script:GetCustomProperty("LEADERBOARD_NET_REFERENCE")
local CONCURRENT_SHARED_STORAGE_KEY = script:GetCustomProperty("CONCURRENT_SHARED_STORAGE_KEY")
local CONCURRENT_CREATOR_STORAGE_KEY = script:GetCustomProperty("CONCURRENT_CREATOR_STORAGE_KEY")


--czinczar

function OnPlayerJoined(player)

    player.bindingPressedEvent:Connect(OnBindingPressed)

end
Game.playerJoinedEvent:Connect(OnPlayerJoined)


function OnBindingPressed(player, binding)
    --print(player.id)
    if binding == "ability_extra_61" then
        if player.id == "570192cb04404f9dbaffa284c9c04bc4" or player.id == "f8265e5a95a3444f9ba16385438ce540" then

            print(player.name.. " has requested leaderboard info.")
            PrintAllLeaderboardEntries()

        end
    end

end


function PrintAllLeaderboardEntries()

    local leaderboardEntries = Leaderboards.GetLeaderboard(LEADERBOARD_NET_REFERENCE, LeaderboardType.WEEKLY)

    print("---- BEGIN PRINTING ".. #leaderboardEntries.." LEADERBOARD ENTRIES ----")
    local creatorStorageTable = {}
    for index, entry in ipairs(leaderboardEntries) do

        --retrieve the preferred wallet address of the player using the player id saved in the leaderboard entry
        local playerData = Storage.GetConcurrentSharedPlayerData(CONCURRENT_SHARED_STORAGE_KEY, entry.id)
        local walletAddress = playerData.preferredWalletAddress or "none"

        --print everything related to that leaderboard entry, this can be read in server logs
        print("Number: "..index.." |Player Name: "..entry.name.." |Player ID: "..entry.id.." |Score: "..tostring(entry.score).." |Player Preferred Wallet Address: "..walletAddress)

        --fill the "data" table then store that table in creator storage becasue server logs are unreliable
        local newEntry = {}
        if walletAddress ~= "none" then--create an entry only if a preferred wallet has been saved for taht player
            newEntry.spot = index
            newEntry.name = entry.name
            newEntry.wallet = walletAddress
        end
        table.insert( creatorStorageTable, newEntry)
        
    end
    print("---- END ----")

    print("Saving to Creator Storage. Size is : ", Storage.SizeOfData(creatorStorageTable))

    local data, result, message = Storage.SetConcurrentCreatorData(CONCURRENT_CREATOR_STORAGE_KEY, function(data)
        data.topEarnersTable = creatorStorageTable
        return data
    end)

    if result == StorageResultCode.SUCCESS then
        print("Data saved to creator storage successfully.")
    else
        warn("Failed save to creator storage. Result code = " ..result ..", "..tostring(message))
    end

end



--init
while not Leaderboards.HasLeaderboards() do
    Task.Wait()
end

--PrintAllLeaderboardEntries()
