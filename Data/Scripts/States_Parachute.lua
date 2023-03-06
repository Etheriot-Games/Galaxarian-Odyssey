local GlobalUserData = require(script:GetCustomProperty('GlobalUserData'))
local Store_API =  require(script:GetCustomProperty("Store_API"))

local DefultGlider = script:GetCustomProperty('DefultGlider')

local StateBase = require(script:GetCustomProperty('StatesStateBase'))
local NewState = {}
NewState.__index = NewState

setmetatable(NewState, StateBase)
NewState.KeyBinding = nil
NewState.name = 'Parachute'
NewState.possibleStates = {
    'Idle',
    'Walk',
    'FreeFall',
    'Dive',
    'Downed',
    "Die",
}

function VectorProject(Vect1, Vect2)
    return ((Vect1 .. Vect2) / (Vect2 .. Vect2)) * Vect2
end

function NewState:Enter(player)
    StateBase.Enter(self)


    if Environment.IsServer() then
        self.KeyBinding =
        player.bindingPressedEvent:Connect(
        function(p, binding)
            if binding == 'ability_extra_17' then
                local playerTable = GlobalUserData.GetUserData(p)
                playerTable.MovementStateMachime:ChangeState('Walk')
            end
        end
    )
        player.gravityScale = 0.065
        player:SetVelocity(Vector3.UP * 25 + player:GetVelocity() * Vector3.New(1, 1, 0))
        player:SetMounted(false)
        self.defaultSpeed = player.maxWalkSpeed
        player.maxWalkSpeed = self.defaultSpeed * 3
        player.animationStance = 'unarmed_steer_ship_wheel'

        Events.Broadcast('Inventory_Disable', player)
    end
    if Environment.IsClient() then
        local Glider = Store_API.GetSpawnFromID(player:GetResource("GLIDER")) or DefultGlider
        self.glider = World.SpawnAsset(Glider, {position = player:GetWorldPosition()})

        self.glider:AttachToPlayer(player, 'Root')

        for key, Attachment in pairs(self.glider:FindDescendantsByType('IKAnchor')) do
            Attachment:Activate(player)
        end
    end
end

function NewState:Exit(player)
    StateBase.Exit(self)

    if Environment.IsServer() then
        if self.KeyBinding then
            self.KeyBinding:Disconnect()
            self.KeyBinding = nil
        end
        player.gravityScale = 1.9
        Events.Broadcast('Inventory_Enable', player)
        player.animationStance = 'unarmed_stance'
        player.maxWalkSpeed = self.defaultSpeed or 640
    end
    if Environment.IsClient() then
        for key, value in pairs(player:GetIKAnchors()) do
            value:Deactivate()
        end

        if Object.IsValid(self.glider) then
            self.glider:Destroy()
        end
    end
end


function NewState:Update(player)
    StateBase.Update(self)
    if Environment.IsClient() then
        if Object.IsValid(self.glider) then
            local Vel = player:GetVelocity()
            if Vel.sizeSquared > 0 then
                Vel = Vel:GetNormalized()
                local Newrot = Rotation.New(20 * Vel.y, 20 * -Vel.x, 0) * player:GetWorldRotation()
                local oldrot = self.glider:GetWorldRotation()
                local SetRot =
                    Rotation.New(
                    CoreMath.Lerp(Newrot.x, oldrot.x, .5),
                    CoreMath.Lerp(Newrot.y, oldrot.y, .5),
                    CoreMath.Lerp(Newrot.z, oldrot.z, .5)
                )
                self.glider:SetWorldRotation(SetRot)
            end
        end
    end
    if player.isGrounded or player.isMounted or player.isSwimming then
        if Environment.IsClient() then
            return
        end
        local playerTable = GlobalUserData.GetUserData(player)
        playerTable.MovementStateMachime:ChangeState('Walk')
    end
end

return NewState
