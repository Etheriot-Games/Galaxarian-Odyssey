local LOOTSPAWN_API = require(script:GetCustomProperty("LootSpawn_Api"))

local LootBox_Database = require(script:GetCustomProperty('LootBox_Database'))
LootBox_Database:WaitForDatabase()

function Spawn(index, Entry) 
    local SpawnAsset = Entry.rank
    if SpawnAsset then
        local newSpawn = World.SpawnAsset(SpawnAsset, {parent = Entry.parent})
        LootBox_Database:SetSpawn(index,newSpawn )
        
        
        LOOTSPAWN_API.HookUp(newSpawn,Entry)
    end
end
function Despawn(index, Entry)
    local spawn = LootBox_Database:HasSpawn(index)
    if Object.IsValid(spawn) then
        spawn:Destroy()
        LootBox_Database:SetSpawn(index, nil)
    end
end
function Update()
    for index, Entry in ipairs(LootBox_Database:ReturnEntries()) do
        if Entry.shouldSpawn then
            if not Entry.spawn then 
                Spawn(index, Entry)
            end
        else
            Despawn(index, Entry)
        end
    end
end

function SetUp()
    for index, Entry in ipairs(LootBox_Database:ReturnEntries()) do
        Despawn(index, Entry)
    end
end
SetUp()
Events.Connect('Spawner_Update', Update)
LootBox_Database.updateEvent:Connect(
    function()
        Events.Broadcast('Spawner_Update')
    end
)
Game.roundStartEvent:Connect(function()
    SetUp()
    Update()
end)