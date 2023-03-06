local EventSetUp = require(script:GetCustomProperty("EventSetUp"))

local Spectate_Api = {
    spectateEvent = EventSetUp.New()
}

function Spectate_Api.Spectate(player)  
    if Environment.IsServer() then return end
    if not player then 
        player = Game.GetLocalPlayer() 
    end 
    Spectate_Api.spectateEvent:_Fire(player)
end

if Environment.IsClient() then 
    Game.GetLocalPlayer().privateNetworkedDataChangedEvent:Connect(function(_,stri)
        if stri ~= "Observing" then return end 
    local watching = Game.GetLocalPlayer():GetPrivateNetworkedData("Observing")
    Spectate_Api.Spectate(watching)
    end)
end

return Spectate_Api