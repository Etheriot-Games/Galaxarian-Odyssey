local GlobalUserData = require(script:GetCustomProperty("GlobalUserData"))
local StateBase = require(script:GetCustomProperty("StatesStateBase")) 
local NewState = {}
NewState.__index = NewState

setmetatable(NewState, StateBase)
NewState.KeyBinding = nil
NewState.name = "FreeFall"
NewState.possibleStates = {
    "Idle", 
    "Walk", 
    "Dive",
    "Parachute",
    "Downed",
    "Die",
}
 

function NewState:Enter(player)
    StateBase.Enter(self)   

	self.KeyBinding = player.bindingPressedEvent:Connect(function (p,binding)
        if binding == "ability_extra_17" and not p.isSwimming then 
            local playerpos = p:GetWorldPosition()
            if not World.Spherecast(playerpos,playerpos + -Vector3.UP * 1400, 10, {ignorePlayers = true}) then
                local playerTable = GlobalUserData.GetUserData(p) 
                playerTable.MovementStateMachime:ChangeState("Parachute") 
            end
        end
    end) 
end

function NewState:Update(player)
    StateBase.Update(self)   

    if player.isGrounded then 
        local playerTable = GlobalUserData.GetUserData(player) 
        playerTable.MovementStateMachime:ChangeState("Walk") 
    end
    end
function NewState:Exit()
    if self.KeyBinding then 
        self.KeyBinding:Disconnect()
        self.KeyBinding = nil
    end
    StateBase.Exit(self)  
end
return NewState