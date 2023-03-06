local StateBase = require(script:GetCustomProperty("StatesStateBase"))

local NewState = {}
NewState.__index = NewState

setmetatable(NewState, StateBase)
NewState.name = "Lobby"
NewState.possibleStates = {
    "Idle",
    "Die",
}

return NewState