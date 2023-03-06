local API = require(script:GetCustomProperty("META_EventsAPI"))
local KEYS = script:GetCustomProperty("EventKeysKeysCannotHaveUnderscoresMustBe"):WaitForObject()

API.Init(KEYS)

function OnPlayerJoined(player)
    -- Gift the Trick or Treat glider when the Spook event key is active
    if API.IsEventKeyActive("Spooky") then
        Events.Broadcast("GETCOSMETIC", player, 10)
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)