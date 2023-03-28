local LEADERBOARD_NET_REFERENCE = script:GetCustomProperty("LEADERBOARD_NET_REFERENCE")
local CONCURRENT_SHARED_STORAGE_KEY = script:GetCustomProperty("CONCURRENT_SHARED_STORAGE_KEY")

function OnPlayerJoined(player)

    player.bindingPressedEvent:Connect(OnBindingPressed)

end
Game.playerJoinedEvent:Connect(OnPlayerJoined)


function OnBindingPressed(player, binding)

    if binding == "ability_extra_61" and player.id == "570192cb04404f9dbaffa284c9c04bc4" then

        print(player.name.. " has requested leaderboard info")
        PrintAllLeaderboardEntries()

    end

end


function PrintAllLeaderboardEntries()

    local leaderboardEntries = Leaderboards.GetLeaderboard(LEADERBOARD_NET_REFERENCE, LeaderboardType.WEEKLY)

    print("---- BEGIN PRINTING ".. #leaderboardEntries.." LEADERBOARD ENTRIES ----")

    for index, entry in ipairs(leaderboardEntries) do

        --retrieve the preferred wallet address of the player using the player id saved in the leaderboard entry
        local playerData = Storage.GetConcurrentSharedPlayerData(CONCURRENT_SHARED_STORAGE_KEY, entry.id)
        local walletAddress = playerData.preferredWalletAddress or "none"

        --print everything related to that leaderboard entry
        print("Number: "..index.." |Player Name: "..entry.name.." |Player ID: "..entry.id.." |Score: "..tostring(entry.score).." |Player Preferred Wallet Address: "..walletAddress)

    end

    print("---- END ----")

end



--init
while not Leaderboards.HasLeaderboards() do
    Task.Wait()
end

--PrintAllLeaderboardEntries()
