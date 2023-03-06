local PercentAmount = script:GetCustomProperty('PercentAmount')
local OutOfAmount = script:GetCustomProperty('OutOfAmount')
local LootBox_Database = require(script:GetCustomProperty('LootBox_Database'))
local CompressionAPI = require(script:GetCustomProperty('CompressionAPI'))
local LOOTBOXNETWORKING = script:GetCustomProperty("LootBoxNetworking"):WaitForObject()

LootBox_Database:WaitForDatabase()

function Write()
    LOOTBOXNETWORKING:SetNetworkedCustomProperty('BitWise', CompressionAPI.Compress())
    LootBox_Database.updateEvent:_Fire()
end

function SelectRandom()
    for index, Entry in ipairs(LootBox_Database:ReturnEntries()) do
        local chance = math.random(OutOfAmount)
        Entry.shouldSpawn = true
        if chance >= PercentAmount and not Entry.forceSpawn then
            Entry.shouldSpawn = false
        end
    end
    Write()
end

Events.Connect("LootBox_change", Write)

function NewRound()
    SelectRandom()
end
NewRound()
Game.roundStartEvent:Connect(NewRound)