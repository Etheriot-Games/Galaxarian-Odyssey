local root = script:GetCustomProperty("root"):WaitForObject()
local planet = root:GetCustomProperty("Planet"):WaitForObject()
local duration = root:GetCustomProperty("duration")
local startDelay = root:GetCustomProperty("startDelay")
local eclipseTime = root:GetCustomProperty("EclipseTime")

Task.Wait(startDelay)

planet.visibility = Visibility.FORCE_ON
planet:RotateContinuous(Vector3.New(0.01,0,0), true)
Task.Wait(duration)

planet:StopRotate()

Task.Wait(eclipseTime)

planet:RotateContinuous(Vector3.New(0.01,0,0), true)
Task.Wait(duration)
planet.visibility = Visibility.FORCE_OFF


