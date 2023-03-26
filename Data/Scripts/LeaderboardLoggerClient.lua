local LEADERBOARD_NET_REFERENCE = script:GetCustomProperty("LeaderboardNetReference")


while not Leaderboards.HasLeaderboards() do
    --print("wait")
    Task.Wait()
end



print("ok")