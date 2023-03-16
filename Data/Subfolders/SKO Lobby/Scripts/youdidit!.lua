local trigger = script.parent:FindChildByType("Trigger")
local propSound1 = script:GetCustomProperty("sound1"):WaitForObject()
local propSound2 = script:GetCustomProperty("sound2"):WaitForObject()
local propSFX = script:GetCustomProperty("SFX"):WaitForObject()


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		propSound1:Play()
		propSound2:Play()
		propSFX:Play()
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
