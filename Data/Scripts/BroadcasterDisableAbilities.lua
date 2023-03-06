

function OnStudyStarted(observer, _)
	for _,ability in ipairs(observer:GetAbilities()) do
		ability.isEnabled = false
	end
end

function OnStudyEnd(observer, _)
	for _,ability in ipairs(observer:GetAbilities()) do
		ability.isEnabled = true
	end
end

Events.Connect("Study_Start", OnStudyStarted)
Events.Connect("Study_End", OnStudyEnd)