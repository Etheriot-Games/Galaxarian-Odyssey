local EventSetUp = require(script:GetCustomProperty('EventSetUp'))

local Database = {
    Entries = {},
    isActive = false,
    updateEvent = EventSetUp.New()
}
Database._index = Database

function Database:ReturnEntries()
    return self.Entries
end

function Database:WaitForDatabase(TimeOut)
    local EndTime
    if TimeOut then
        EndTime = time() + TimeOut
    end
    while self.isActive == false do
        if EndTime and EndTime >= time() then
            return
        end
        Task.Wait()
    end
end

function Database:AddEntry(container, rank, parent, forceSpawn)
    if rank and parent then
        table.insert(self.Entries, {['rank'] = rank, ['parent'] = parent, ['spawn'] = container, ["forceSpawn"] = forceSpawn})
    end
end

function Database:SetUp()
    self.isActive = true
end

function Database:HasSpawn(id)
    local entries = self:ReturnEntries()
    if entries[id] and entries[id].spawn then
        return entries[id].spawn 
    end
    return false
end

function Database:SetSpawn(id, spawn)
    local entries = self:ReturnEntries()
    if entries[id] then
        entries[id].spawn = spawn
    end
end

return Database
