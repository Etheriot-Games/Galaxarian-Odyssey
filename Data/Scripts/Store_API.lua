local API = {
    items = {}
}

function API.GetSpawnFromID(id)
    return API.items[id]
end

function API.RegisterItem(id,spawn)
    API.items[id] = spawn
end


return API