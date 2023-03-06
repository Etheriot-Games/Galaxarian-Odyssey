-- Doors operate in the relative space of the root of the component.
-- In that space, they rotate around the Z axis, and the default closed state has
-- the door along the YZ plane.

local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local ROTATION_ROOT = script:GetCustomProperty("RotationRoot"):WaitForObject()
local ROTATING_TRIGGER = script:GetCustomProperty("RotatingTrigger"):GetObject()
local STATIC_TRIGGER = script:GetCustomProperty("StaticTrigger"):GetObject()

local AUTO_OPEN = COMPONENT_ROOT:GetCustomProperty("AutoOpen")
local TIME_OPEN = COMPONENT_ROOT:GetCustomProperty("TimeOpen")		-- Only used with AutoOpen
local OPEN_LABEL = COMPONENT_ROOT:GetCustomProperty("OpenLabel")	-- Only used without AutoOpen
local CLOSE_LABEL = COMPONENT_ROOT:GetCustomProperty("CloseLabel")	-- Only used without AutoOpen
local SPEED = COMPONENT_ROOT:GetCustomProperty("Speed")
local RESET_ON_ROUND_START = COMPONENT_ROOT:GetCustomProperty("ResetOnRoundStart")
local OPEN_SOUND = COMPONENT_ROOT:GetCustomProperty("OpenSound")
local CLOSE_SOUND = COMPONENT_ROOT:GetCustomProperty("CloseSound")

local TRIGGER = nil

-- If the door auto-opens, we only care if someone is standing in the way to prevent closing
-- If it is manually opened and closed, we care if someone is in range of the door to operate it
if AUTO_OPEN then
	TRIGGER = STATIC_TRIGGER
else
	TRIGGER = ROTATING_TRIGGER
end

local USE_DEBOUNCE_TIME = 0.2										-- Time after using that you can't use again

-- Rotation is 1.0 for +90 degree rotation, 0.0 for closed, -1.0, for -90 degree rotation
local targetDoorRotation = 0.0										-- Rotation.Z of the Geometry
local playerLastUseTimes = {}
local autoCloseTime = 0.0

function GetDoorRotation()
	return ROTATION_ROOT:GetRotation().z / 90.0
end

-- Snap instantly
function SetCurrentRotation(rotation)
	targetDoorRotation = rotation
	ROTATION_ROOT:SetRotation(Rotation.New(0.0, 0.0, 90.0 * rotation))
end

function SetTargetRotation(rotation)
	targetDoorRotation = rotation
	ROTATION_ROOT:RotateTo(Rotation.New(0.0, 0.0, 90.0 * rotation), math.abs(targetDoorRotation - GetDoorRotation()) / SPEED, true)
end

function ResetDoor()
	SetCurrentRotation(0.0)
end

function OpenDoor(player)
	local geoQuaternion = Quaternion.New(ROTATION_ROOT:GetWorldRotation())
	local relativeX = geoQuaternion:GetForwardVector()
	local playerOffset = player:GetWorldPosition() - ROTATION_ROOT:GetWorldPosition()

	if playerOffset .. relativeX > 0.0 then
		SetTargetRotation(1.0)
	else
		SetTargetRotation(-1.0)
	end

	if OPEN_SOUND and is_valid_muid(OPEN_SOUND) then
		game:SpawnAsset(OPEN_SOUND, Vector3.ZERO, COMPONENT_ROOT)
	end
end

function CloseDoor()
	SetTargetRotation(0.0)

	if CLOSE_SOUND and is_valid_muid(CLOSE_SOUND) then
		game:SpawnAsset(CLOSE_SOUND, Vector3.ZERO, COMPONENT_ROOT)
	end
end

function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		if GetDoorRotation() == 0.0 then							-- Can't auto open if the door isn't closed
			OpenDoor(other)

			autoCloseTime = time() + TIME_OPEN
		end
	end
end

function OnInteracted(trigger, player)
	if playerLastUseTimes[player] and playerLastUseTimes[player] + USE_DEBOUNCE_TIME > time() then
		return
	end

	playerLastUseTimes[player] = time()

	if GetDoorRotation() == 0.0 then								-- Door is closed
		OpenDoor(player)

		TRIGGER.interactionLabel = CLOSE_LABEL
	else															-- Door is open or moving, clsoe it
		CloseDoor()
	end
end

function OnRoundStart()
	ResetDoor()
end

function Tick(deltaTime)
	if AUTO_OPEN and targetDoorRotation ~= 0.0 then
		for _, player in pairs(game:GetPlayers()) do				-- Don't close the door if someone is standing in it
			if TRIGGER:IsOverlapping(player) then
				autoCloseTime = time() + TIME_OPEN					-- and delay closing
				return
			end
		end

		if autoCloseTime > time() then
			return
		end

		CloseDoor()
	else
		if targetDoorRotation == 0.0 and GetDoorRotation() == 0.0 then
			TRIGGER.interactionLabel = OPEN_LABEL
		end
	end
end

if AUTO_OPEN then
	TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
	TRIGGER.isInteractable = false

	for _, player in pairs(game:GetPlayers()) do
		if TRIGGER:IsOverlapping(player) then
			OnBeginOverlap(TRIGGER, player)
		end
	end
else
	TRIGGER.interactedEvent:Connect(OnInteracted)
	TRIGGER.isInteractable = true
end

if RESET_ON_ROUND_START then
	Game.roundStartEvent:Connect(OnRoundStart)
end
