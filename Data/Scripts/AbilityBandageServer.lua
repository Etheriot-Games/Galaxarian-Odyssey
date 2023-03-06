--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
--]]
local USEBANDAGE_ABILITY = script:GetCustomProperty("UseBandage_Ability")


function HaveBandages(player)
	return player:GetResource("Bandages") > 0
end

function OnCast(ability)
	if not HaveBandages(ability.owner) then
		Events.BroadcastToPlayer(ability.owner, "BannerSubMessage", "No Bandages to Apply")
		ability:Interrupt()
		return
	end
end

function OnExecute(ability)

	if not HaveBandages(ability.owner) then
		Events.BroadcastToPlayer(ability.owner, "BannerSubMessage", "No Bandages to Apply")
		return
	end

	if ability.owner.hitPoints < ability.owner.maxHitPoints then
		ability.owner:ApplyDamage(Damage.New(-30))
		ability.owner:RemoveResource("Bandages", 1)
	else
		Events.BroadcastToPlayer(ability.owner, "BannerSubMessage", "Full Health")
	end

end

 
function OnPlayerJoined(player)
	local newAbility = World.SpawnAsset(USEBANDAGE_ABILITY)
	newAbility.owner = player
	player.serverUserData.bandage = newAbility
	newAbility.castEvent:Connect(OnCast)
	newAbility.executeEvent:Connect(OnExecute)
end

-- nil OnPlayerLeft(Player)
-- Removes equipment
function OnPlayerLeft(player) 
	if Object.IsValid(player.serverUserData.bandage) then 
		player.serverUserData.bandage:Destroy()
	end
end


-- Initialize
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
