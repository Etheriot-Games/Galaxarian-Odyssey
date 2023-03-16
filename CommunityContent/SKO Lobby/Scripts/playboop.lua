Task.Wait()
local propBoop = script:GetCustomProperty("boop"):WaitForObject()
local trigger = script.parent:FindChildByType("Trigger")
function OnInteracted(whichTrigger, other)
print("What")
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
		propBoop:Play()
	end
end

trigger.interactedEvent:Connect(OnInteracted)
