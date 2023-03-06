local GEO = script:GetCustomProperty("Geo"):WaitForObject()
local LOOTCHESTASSET = script:GetCustomProperty("LootChestAsset")
local LOOTBOX_DATABASE = require(script:GetCustomProperty("LootBox_Database"))
local FORCESPAWN = script:GetCustomProperty("ForceSpawn")

LOOTBOX_DATABASE:AddEntry(GEO, LOOTCHESTASSET, script.parent,FORCESPAWN)