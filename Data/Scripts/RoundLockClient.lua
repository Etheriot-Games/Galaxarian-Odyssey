local ABGS = require(script:GetCustomProperty("ABGS"))
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

function Tick()
    if PANEL:IsVisibleInHierarchy() then
        -- hide instruction if player is alive
        if not LOCAL_PLAYER.isDead then
            PANEL.visibility = Visibility.FORCE_OFF
        end
    else
        -- show instruction when player is dead in the mid match
        if LOCAL_PLAYER.isDead and ABGS.GetGameState() ~= ABGS.GAME_STATE_ROUND_END then
            PANEL.visibility = Visibility.INHERIT
        end
    end
end

PANEL.visibility = Visibility.FORCE_OFF