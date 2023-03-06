local GlobalUserData = require(script:GetCustomProperty("GlobalUserData"))

local FreefallVelocity = script:GetCustomProperty("FreefallVelocity")
local StateBase = require(script:GetCustomProperty("StatesStateBase")) 
local NewState = {}
NewState.__index = NewState

setmetatable(NewState, StateBase)
NewState.KeyBinding = nil
NewState.name = "Walk"
NewState.possibleStates = {
    "Idle",  
    "FreeFall", 
    "Parachute",
    "Downed",
    "Die",
}
function NewState:Enter(player)
    StateBase.Enter(self)   
    if Environment.IsClient() then return end 

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

function NewState:Exit()
    StateBase.Exit(self)  
    if Environment.IsClient() then return end 
    if self.KeyBinding then 
        self.KeyBinding:Disconnect()
        self.KeyBinding = nil
    end
end


function NewState:Update(player)
    StateBase.Update(self)  
    if Environment.IsClient() then return end 
    if player:GetVelocity().z <= -FreefallVelocity then 
        local playerTable = GlobalUserData.GetUserData(player) 
        playerTable.MovementStateMachime:ChangeState("FreeFall") 
        return 
    end
end

return NewState