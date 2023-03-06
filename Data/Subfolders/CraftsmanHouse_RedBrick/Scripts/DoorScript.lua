local trigger = script.parent
local door = script:GetCustomProperty('Door'):WaitForObject()
local OPEN_SOUND = script.parent.parent:GetCustomProperty("DoorSound1")	-- Only used without AutoOpen
local CLOSE_SOUND = script.parent.parent:GetCustomProperty("DoorSound2")	-- Only used without AutoOpen


local isOpen = false

local initialRotation = door:GetWorldRotation()

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
        local tPos = trigger:GetWorldPosition()
        local dPos = door:GetWorldPosition()
        dPos = Vector3.New(dPos.x, dPos.y, tPos.z)

        local vChar = (tPos - whichCharacter:GetWorldPosition()):GetNormalized()
        local vDoor = (tPos - dPos):GetNormalized()
        local crossProduct = vChar ^ vDoor

        -- Figuring out which side of the door the player is
        if (crossProduct.z >= 0) then
            door:RotateTo(initialRotation + Rotation.New(0, 0, -90), 0.5)
			game:SpawnAsset(OPEN_SOUND, Vector3.ZERO, trigger.parent)
        else
            door:RotateTo(initialRotation + Rotation.New(0, 0, 90), 0.5)
			game:SpawnAsset(OPEN_SOUND, Vector3.ZERO, trigger.parent)
        end
    else
        door:RotateTo(initialRotation, 0.5)
		Task.Wait(.35)
		game:SpawnAsset(CLOSE_SOUND, Vector3.ZERO, trigger.parent)
    end

    UpdateLabel()
end

trigger.interactedEvent:Connect(OnInteracted)

UpdateLabel()
