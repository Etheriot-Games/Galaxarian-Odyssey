local LOOTBOXNETWORKING = script:GetCustomProperty("LootBoxNetworking"):WaitForObject()
local LOOTBOX_DATABASE = require(script:GetCustomProperty("LootBox_Database"))
local COMPRESSIONAPI = require(script:GetCustomProperty("CompressionAPI"))
LOOTBOX_DATABASE:WaitForDatabase()
function NetworkChange()
    COMPRESSIONAPI.DeCompress(LOOTBOXNETWORKING:GetCustomProperty("BitWise"))
    LOOTBOX_DATABASE.updateEvent:_Fire()

end 
NetworkChange()
LOOTBOXNETWORKING.networkedPropertyChangedEvent:Connect(NetworkChange)