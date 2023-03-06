local StateBase = require(script:GetCustomProperty("StatesStateBase"))

local NewState = {}
NewState.__index = NewState

setmetatable(NewState, StateBase)
NewState.name = "Idle"
NewState.possibleStates = {
    "Idle", 
    "Walk",
    "FreeFall",
    "Dive",
    "Parachute",
    "Lobby",
    "Downed",
    "Die",
    
}

return NewState