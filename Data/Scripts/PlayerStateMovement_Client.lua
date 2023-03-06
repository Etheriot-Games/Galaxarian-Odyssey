-----------------------------------------------------------|
--[[
    Movement State Manager
]]
-----------------------------------------------------------|

local StateManager = require(script:GetCustomProperty('StateManager'))
local StatesMovementStates = require(script:GetCustomProperty('StatesMovementStates'))

local AllStatesManager = {}
local SortedState 

function SoftChange(p,val) 
    
    if not SortedState[val] then return end
    local newstate =  SortedState[val] 
    AllStatesManager[p.id]:ChangeState(newstate) 
end

function Sync(p,val) 
    if not SortedState[val] then return end
    local newstate =  SortedState[val]
    local CurrentState = AllStatesManager[p.id]:GetCurrentState() 
    if not CurrentState then 
        AllStatesManager[p.id]:ForceChangeState(newstate) 
    elseif CurrentState.name ~= newstate then 
        AllStatesManager[p.id]:ForceChangeState(newstate) 
    end

end

function SyncState(p,key,val)  
    if key ~= "State"  then return end  
    Sync(p,val) 
end

--Sets up player state manager
function NewState(player)

    local Mstates, Sorted = StatesMovementStates:SetupStates()
    SortedState = Sorted
    local NewSMachine = StateManager.New(player, Mstates , 'Idle')
    AllStatesManager[player.id] = NewSMachine
    player.clientUserData.MovementStateMachime = NewSMachine
    if player ~= Game.GetLocalPlayer() then
        player.resourceChangedEvent:Connect(SyncState)
        NewSMachine:ChangeState( Sorted[player:GetResource("State")] or "Lobby")
    end
    return NewSMachine 
end

local BindTree = {
   
}

local ReleaseTree = {}
---Sets default and controls the bindings
function JoinPlayer(player) 
    if  AllStatesManager[player.id] then return end 
    local StateMach = NewState(player) 

    --If pressed do thing
    player.bindingPressedEvent:Connect(
        function(player, binding)
            if BindTree[binding] then
                BindTree[binding](player)
            end
        end
    )

    --On realease do thing
    player.bindingReleasedEvent:Connect(
        function(player, binding)
            if ReleaseTree[binding] then
                ReleaseTree[binding](player)
            end
        end
    )
 

end

local LOCAL_PLAYER = Game.GetLocalPlayer()
local ForceSync = Task.Spawn(function() 
    Sync(LOCAL_PLAYER, LOCAL_PLAYER:GetPrivateNetworkedData("State"))
end )
ForceSync.repeatCount = -1
ForceSync.repeatInterval = .1

--Handle player leaving
function LeavePlayer(player)
    AllStatesManager[player.id]:Destroy()
    AllStatesManager[player.id] = nil
end
 
Game.playerJoinedEvent:Connect(JoinPlayer)
Game.playerLeftEvent:Connect(LeavePlayer)
