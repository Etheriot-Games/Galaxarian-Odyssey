local ACPZ = require(script:GetCustomProperty("ACPZ"))
local AS = require(script:GetCustomProperty("AS"))
local ZONE_POST_PROCESS = script:GetCustomProperty("ZonePostProcess"):WaitForObject()
local OTHER_COLOR_GRADING = script:GetCustomProperty("OtherColorGrading"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Player GetViewedPlayer()
-- Returns which player the local player is spectating (or themselves if not spectating)
function GetViewedPlayer()
    local spectatorTarget = AS.GetSpectatorTarget()

    if AS.IsSpectating() and spectatorTarget then
        return spectatorTarget
    end

    return LOCAL_PLAYER
end

function Tick(deltaTime)
	local zoneState = ACPZ.GetPlayZoneState()

	if zoneState and zoneState.phase > 0 then
		local distance = Vector2.New(GetViewedPlayer():GetWorldPosition() - zoneState.currentZoneCenter).size

		if distance > zoneState.currentZoneRadius and not LOCAL_PLAYER.isDead then
			OTHER_COLOR_GRADING.visibility = Visibility.FORCE_OFF
			ZONE_POST_PROCESS.visibility = Visibility.INHERIT
			return
		end
	end

	ZONE_POST_PROCESS.visibility = Visibility.FORCE_OFF
	OTHER_COLOR_GRADING.visibility = Visibility.INHERIT
end
