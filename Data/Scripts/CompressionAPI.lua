local LootBox_Database = require(script:GetCustomProperty('LootBox_Database'))
local Compression = {}

function Compression.Compress()
    local str = ""
    for index, Entry in ipairs(LootBox_Database:ReturnEntries()) do
        if Entry.shouldSpawn then 
            str = str.."1"
        else 
            str = str.."0"
        end
    end
    return str
end

function Compression.DeCompress(str)
    local keys = {CoreString.Split(str, {delimiters = ""})}
    local Entries = LootBox_Database:ReturnEntries()
    for index, value in ipairs(keys) do
        if value =="1" then 
            if Entries[index] then 
                Entries[index].shouldSpawn = true
            end
        else
            if Entries[index] then 
                Entries[index].shouldSpawn = false
            end
        end
    end
end

return Compression
