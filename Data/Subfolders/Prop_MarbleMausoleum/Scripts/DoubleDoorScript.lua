local trigger = script.parent
local door1 = script:GetCustomProperty("Door1"):WaitForObject()
local door2 = script:GetCustomProperty("Door2"):WaitForObject()
local OPEN_SOUND = script.parent.parent:GetCustomProperty("Sound1")	-- Only used without AutoOpen
local CLOSE_SOUND = script.parent.parent:GetCustomProperty("Sound2")	-- Only used without AutoOpen

local doors = {}
table.insert(doors, door1)
table.insert(doors, door2)

local isOpen = false

local initialRotations = {}

for _, door in pairs(doors) do
	initialRotations[door] = door:GetWorldRotation()
end

function UpdateLabel()
    if (isOpen) then
        trigger.interactionLabel = 'Close'
    else
        trigger.interactionLabel = 'Open'
    end
end

function OnInteracted(whichTrigger, whichCharacter)
    isOpen = not isOpen

    if (isOpen) then
        for _, door in pairs(doors) do
            local tPos = trigger:GetWorldPosition()
            local dPos = door:GetWorldPosition()
            dPos = Vector3.New(dPos.x, dPos.y, tPos.z)

            local vChar = (tPos - whichCharacter:GetWorldPosition()):GetNormalized()
            local vDoor = (tPos - dPos):GetNormalized()
            local crossProduct = vChar ^ vDoor

            -- Figuring out which side of the door the player is
            if (crossProduct.z >= 0) then
                door:RotateTo(initialRotations[door] + Rotation.New(0, 0, -90), 0.5)
				game:SpawnAsset(OPEN_SOUND, Vector3.ZERO, trigger.parent)
            else
                door:RotateTo(initialRotations[door] + Rotation.New(0, 0, 90), 0.5)
            end
        end
    else
        for _, door in pairs(doors) do
            door:RotateTo(initialRotations[door], 0.5)
			Task.Wait(.35)
			game:SpawnAsset(CLOSE_SOUND, Vector3.ZERO, trigger.parent)
        end
    end

    UpdateLabel()
end

trigger.interactedEvent:Connect(OnInteracted)

UpdateLabel()
