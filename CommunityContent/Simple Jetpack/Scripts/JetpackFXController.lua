local dashServerExperimental = script:GetCustomProperty("DashServerExperimental"):WaitForObject()

local jetpackThrusterBoosterStop01SFX = script:GetCustomProperty("JetpackThrusterBoosterStop01SFX"):WaitForObject()
local thrustersRVFX = script:GetCustomProperty("ThrustersRVFX"):WaitForObject()
local thrustersLVFX = script:GetCustomProperty("ThrustersLVFX"):WaitForObject()
local jetpackSmokeRVFX = script:GetCustomProperty("JetpackSmokeRVFX"):WaitForObject()
local jetpackSmokeLVFX = script:GetCustomProperty("JetpackSmokeLVFX"):WaitForObject()
local jetpackThrusters = script:GetCustomProperty("JetpackThrusters"):WaitForObject()

local jetpack = script:GetCustomProperty("Jetpack"):WaitForObject()
local ANGLE_FORWARD_BACKWARD = jetpack:GetCustomProperty("ThrusterAngleFB")
local ANGLE_LEFT_RIGHT = jetpack:GetCustomProperty("ThrusterAngleLR")
local UP_TIME = jetpack:GetCustomProperty("AnimationUTime")
local DOWN_TIME = jetpack:GetCustomProperty("AnimaitonDTime")
local ANGLE_STAY_TIME = jetpack:GetCustomProperty("AngleStayTime")

-- stolen from AJ
local function compareVectors(a,b)

    return(a.x == b.x and a.y == b.y and a.z == b.z)
    
end

function Tick()
	
	local direction = dashServerExperimental:GetCustomProperty("ThrustDirection")
	
	if not compareVectors(direction, Vector3.ZERO)  then
		
		jetpackThrusters:RotateTo(Rotation.New(direction.y * ANGLE_LEFT_RIGHT, -direction.x * ANGLE_FORWARD_BACKWARD, 0), UP_TIME, true)
		
		thrustersRVFX:Play()
		thrustersLVFX:Play()
		jetpackSmokeRVFX:Play()
		jetpackSmokeLVFX:Play()
		jetpackThrusterBoosterStop01SFX:Play()
		
		Task.Wait(UP_TIME + ANGLE_STAY_TIME)
	
		thrustersRVFX:Stop()
		thrustersLVFX:Stop()
		jetpackSmokeRVFX:Stop()
		jetpackSmokeLVFX:Stop()
		
		jetpackThrusters:RotateTo(Rotation.ZERO, DOWN_TIME, true)
	
	end
	
end

