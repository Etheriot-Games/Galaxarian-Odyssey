local API = {}


function API.Save(player)
    if not player then return end 
    local data = Storage.GetPlayerData(player)
    data.cash = player:GetResource("Cash")
    Storage.SetPlayerData(player,data)
end

function API.RewardCash(player, amount, reason)
    player:AddResource("Cash", amount)
    API.Save(player)
    Events.BroadcastToPlayer(player,"AddReward",amount,reason)
end

return API