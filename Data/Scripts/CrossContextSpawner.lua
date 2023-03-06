local EVENT_NAME = script:GetCustomProperty("Event_Name")

function Spawn(object, optionalTable, StorageTable )
    local newObj = World.SpawnAsset(object,optionalTable)
    if StorageTable then 
        table.insert(StorageTable, newObj)
    end
end

Events.Connect(EVENT_NAME,Spawn)