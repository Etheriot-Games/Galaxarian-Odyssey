local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()




function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
        print("ok")
        --other:SetVelocity(Vector3.New(other:GetVelocity().x, other:GetVelocity().y, 0))
		other:AddImpulse(Vector3.UP * other.mass * 2500)
	end
end
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)