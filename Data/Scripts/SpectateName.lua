local SpectateAPI = require(script:GetCustomProperty('SpectateAPI'))
local PLAYER = Game.GetLocalPlayer()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local TEXT = script:GetCustomProperty("Text"):WaitForObject()

SpectateAPI.spectateEvent:Connect(
    function(player) 
        if player ~= PLAYER then
            PANEL.visibility = Visibility.INHERIT
            TEXT.text = player.name
        else
            PANEL.visibility = Visibility.FORCE_OFF
        end
    end
)
