
--[[

To prevent non NFT owners from interacting with weapon lootboxes:
-----------------------------------------------------------------
HoldActivate.lua lines 8 to 15
LootPickupServer.lua lines 18 to 24
LootDropClient.lua lines 32 to 37



to give same melee weapon to all players:
-----------------------------------------
JumpEquip.lua line 19



to prevent players who don't own a NFT to enter the top earners leaderboard:
----------------------------------------------------------------------------
Leaderboard.lua line 92



to add to player score when they make a kill:
---------------------------------------------
Leaderboard_DataTracker.lua line 133



to add to score when a player wins the round:
---------------------------------------------
RounSurvivorVictoryServer.lua lines 89 to 96



to check if joining players own an NFt, to save their wallet and to check if the player is a privileged player:
---------------------------------------------------------------------------------------------------------------
HexaneServer.lua



to display a UI message saying if they own NFT or not:
------------------------------------------------------
HexaneClient.lua



to print to server logs the list of players on the leaderboard, with their wallet address:
------------------------------------------------------------------------------------------
LeaderboardLoggerServer.lua



to reset player scores when the weekly leaderboard has reset(or has been replaced by hand):
-------------------------------------------------------------------------------------------
ResetScoreServer.lua







--]]