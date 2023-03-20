--[[
    DashServerExperimental v1.1
    author: Aj

    This script/abilty is a simple way to add multi-directional dashing to any game! This ability *technically* doesn't require
    an equipment, but it is heavily suggest to use one

    USAGE WITH EQUIPMENT:
    1) find a suitable equipment
    2) drag the ability "Multi-Directional Dash" into the equipment

    Note:
    *Default keys:
        W = forward
        S = backward
        A = left
        D = right
        SPACE = up
        LEFT CTRL = down
    *You can change the buttons that need to be pressed after the "DIRECTIONAL BUTTON SETUP" comment
    *This is best used when either flying or low friction (you can counterbalance the friction by increasing the "BoostMultiplier")
]]

--[[
    v1.1: Fixed an issue where the player needs to cast the ability before being able to dash
]]
--internal custom properties

local jetpack = script:GetCustomProperty("Jetpack"):WaitForObject()

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local BOOST_MULTIPLIER = jetpack:GetCustomProperty("JetpackStrength")
local CAN_BOOST_UP_DOWN = jetpack:GetCustomProperty("AllowBoostUD")
local CAN_BOOST_LEFT_RIGHT = jetpack:GetCustomProperty("AllowBoostLR")
local CAN_BOOST_FORWARD_BACKWARD = jetpack:GetCustomProperty("AllowBoostFB")
local BASE_VECTOR = jetpack:GetCustomProperty("BaseVector")

--DIRECTIONAL BUTTON SETUP
--you can change the button like so: directions[NEW_BINDING_NAME]
local directions = {}
if(CAN_BOOST_FORWARD_BACKWARD) then
    directions["ability_extra_21"] = Vector3.New(1,0,0) --w (forward)
    directions["ability_extra_31"] = Vector3.New(-1,0,0) --s (backward)
end

if(CAN_BOOST_LEFT_RIGHT) then
    directions["ability_extra_30"] = Vector3.New(0,-1,0) --a (left)
    directions["ability_extra_32"] = Vector3.New(0,1,0) --d (right)
end

if(CAN_BOOST_UP_DOWN) then
    directions["ability_extra_17"] = Vector3.New(0,0,1) --space (up)
    directions["ability_extra_10"] = Vector3.New(0,0,-1) --ctrl (down)
end

--local variables lol
local currentButtons = {}
local abilityOwner = nil

function OnBindingPressed(player,name)
    if(directions[name]) then
        currentButtons[name] = true
    end
end

function OnBindingReleased(player,name)
    if(directions[name]) then
        currentButtons[name] = nil
    end
end

local function compareVectors(a,b)
    return(a.x == b.x and a.y == b.y and a.z == b.z)
end

function OnCast(ability)
    abilityOwner = ability.owner
	
    local directionVector = Vector3.New(0,0,0)
    --iterate through all currently held buttons
    for k,v in pairs(currentButtons) do
        if(directions[k]) then
            directionVector = directionVector + directions[k] --add their direction
        end
    end
    
    directionVector = directionVector + BASE_VECTOR
    
    directionVector = directionVector:GetNormalized()

	script:SetNetworkedCustomProperty("ThrustDirection", directionVector) --added
	
    --if no legit buttons are pressed, cancel this
    if(compareVectors(directionVector,Vector3.ZERO)) then ability:Interrupt() return end

    directionVector = directionVector * BOOST_MULTIPLIER --inflate number

    --some code I got from the spellshock weapon
    local fwdVector = ability.owner:GetWorldTransform():GetForwardVector() * directionVector.x
    local rightVector = ability.owner:GetWorldTransform():GetRightVector() * directionVector.y
    local upVector = ability.owner:GetWorldTransform():GetUpVector() * directionVector.z
    
    if(not script:GetCustomProperty("AllowSpeedStacking")) then
        ability.owner:ResetVelocity()
    end

    ability.owner:AddImpulse((fwdVector + rightVector + upVector) * ability.owner.mass)
    
    Task.Wait(0.5)
    
    script:SetNetworkedCustomProperty("ThrustDirection", Vector3.ZERO) --added
end

--yield until owner
while(not ABILITY.owner) do
    Task.Wait() 
end

ABILITY.owner.bindingPressedEvent:Connect(OnBindingPressed)
ABILITY.owner.bindingReleasedEvent:Connect(OnBindingReleased)

ABILITY.castEvent:Connect(OnCast)
