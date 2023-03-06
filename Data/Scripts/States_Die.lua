
local StateBase = require(script:GetCustomProperty("StatesStateBase"))

local NewState = {}
NewState.__index = NewState

setmetatable(NewState, StateBase)
NewState.name = "Die"
NewState.possibleStates = {
    "Idle",
    "Lobby",
}

return NewState