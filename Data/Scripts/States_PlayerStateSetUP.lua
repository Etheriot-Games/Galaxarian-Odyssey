-----------------------------------------------------------|
--[[
    Movement State Manager
]]
-----------------------------------------------------------|

local StateManager = require(script:GetCustomProperty('StateManager'))
local StatesMovementStates = require(script:GetCustomProperty('StatesMovementStates'))

local AllStatesManager = {}

--Sets up player state manager
function NewState(player)
    local Mstates, Sorted = StatesMovementStates:SetupStates()
    local NewSMachine = StateManager.New(player, Mstates, 'Idle')
    AllStatesManager[player.id] = NewSMachine
    player.serverUserData.MovementStateMachime = NewSMachine
    NewSMachine.changeEvent:Connect(
        function(mach, state)
            for index, value in ipairs(Sorted) do
                if value == state then
                    mach.owner:SetPrivateNetworkedData("State", index)
                    mach.owner:SetResource('State', index)
                    return
                end
            end
        end
    )

    return NewSMachine
end

local BindTree = {}

local ReleaseTree = {}
---Sets default and controls the bindings
function JoinPlayer(player)
    local StateMach = NewState(player)

    StateMach:ChangeState('Lobby')

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

    --Death handler reset
    player.spawnedEvent:Connect(
        function(player)
            if AllStatesManager[player.id] then
                AllStatesManager[player.id]:ChangeState('Walk')
            end
        end
    )

    player.damagedEvent:Connect(function() 
        if not player.isDead and player.hitPoints <= 10 then 
            --AllStatesManager[player.id]:ChangeState('Downed')
        end
    end)


    player.diedEvent:Connect(function() 
        AllStatesManager[player.id]:ChangeState('Died')
    end)
end

--Handle player leaving
function LeavePlayer(player)
    AllStatesManager[player.id]:Destroy()
    AllStatesManager[player.id] = nil
end

Game.playerJoinedEvent:Connect(JoinPlayer)
Game.playerLeftEvent:Connect(LeavePlayer)
