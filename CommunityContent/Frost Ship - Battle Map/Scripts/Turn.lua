


--to change the speed and direction of rotation
--click on the script and change the values x y and z in the "Custom" category.

-- made a right click on the object and activate the "Network"

----------
-- Setup
----------

-- the parent (the object that attached the script) is selected for rotation
local object = script.parent


-- take your settings
local propX = script:GetCustomProperty("X")
local propY = script:GetCustomProperty("Y")
local propZ = script:GetCustomProperty("Z")
local propDelay = script:GetCustomProperty("Delay")


-- delay before execute script ( apply one time )
if propDelay > 0 then
	Task.Wait(propDelay)
	end

------------------
-- Apply rotation
------------------

-- take all settings

local spinRotation = Rotation.New(propX ,propY ,propZ)


-- apply rotation with your settings
object:RotateContinuous(spinRotation)