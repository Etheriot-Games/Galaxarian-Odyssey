local SpawnEffect = script:GetCustomProperty("SpawnEffect")

local StateBase = require(script:GetCustomProperty("StatesStateBase")) 
local NewState = {}
NewState.__index = NewState

setmetatable(NewState, StateBase)
NewState.KeyBinding = nil
NewState.name = "Dive"
NewState.possibleStates = {
    "Idle", 
    "Walk",
    "FreeFall", 
    "Parachute",
    "Downed",
    "Die",
}



function NewState:Enter(player)
    StateBase.Enter(self) 
    
    if Environment.IsClient() then 
        self.EffectSpawn = World.SpawnAsset(SpawnEffect)
        self.EffectSpawn:AttachToPlayer(player, "Head")
    end
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
    if self.KeyBinding then 
        self.KeyBinding:Disconnect()
        self.KeyBinding = nil
    end
    StateBase.Exit(self)  
end
return NewState