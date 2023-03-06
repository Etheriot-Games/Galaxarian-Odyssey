local module = {} 
local function SetupState(CustomProp)
    if not CustomProp then return end 
    local val = require(CustomProp)
    if not val then return end
    local newstate = setmetatable({}, val)
    return newstate
end

function module:SetupStates()
    local States = {}
    local SortedStates = { }
    for _,CustomProp in pairs(script:GetCustomProperties()) do
        local NewState =  SetupState(CustomProp)
        States[NewState:GetName()] = NewState
        table.insert(SortedStates,NewState:GetName())
    end
    table.sort(SortedStates,function(a,b) return a < b end)
    return States, SortedStates
end
 
 

return module