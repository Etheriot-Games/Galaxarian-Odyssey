--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
The Constricting Play Zone uses a few networked properties to convey the exact position of the zone for clients to
display (as well as the server to use when applying damage). Activation time says when the current set of phases was
originally activated (before the activation delay). A value of 0 says the zone is not active at all. It is also used to
construct a random seed so that the client can correctly calculate the same zone centers that the server uses.
--]]

-- Internal custom properties
local ACPZ = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local ZONE_VISUAL = script:GetCustomProperty("ZoneVisual"):WaitForObject()
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()
local NEXT_ZONE_VISUAL = script:GetCustomProperty("NextZoneVisual"):WaitForObject()
local SPECTATOR_CAMERA = script:GetCustomProperty("SpectatorCamera"):WaitForObject()

-- User exposed properties
local PHASE_COUNT = COMPONENT_ROOT:GetCustomProperty("PhaseCount")
local ZONE_SIZE_RATIO = COMPONENT_ROOT:GetCustomProperty("ZoneSizeRatio")
local STATIC_TIME = COMPONENT_ROOT:GetCustomProperty("StaticTime")
local CLOSING_TIME = COMPONENT_ROOT:GetCustomProperty("ClosingTime")

-- Check user properties
if PHASE_COUNT < 1 then
    PHASE_COUNT = 1
end

if ZONE_SIZE_RATIO <= 0.0 or ZONE_SIZE_RATIO >= 1.0 then
    ZONE_SIZE_RATIO = 0.6
end

if STATIC_TIME < 0.0 then
    STATIC_TIME = 60.0
end

if CLOSING_TIME < 0.0 then
    CLOSING_TIME = 60.0
end

-- Variables
local zoneActive = false
local zoneActiveLastFrame = false
local lastFrameNextZoneRadius = nil
local zoneCenters = {}              -- Computed when the zone is activating, using the activation time as the seed

-- bool IsZoneActive()
-- Returns whether the zone is active
function IsZoneActive()
    return zoneActive
end

-- float GetStaticTime()
-- Returns the static time, adjusted for player count
function GetStaticTime()
    return STATIC_TIME * SERVER_SCRIPT:GetCustomProperty("TimeMultiplier")
end

-- float GetClosingTime()
-- Returns the closing time, adjusted for player count
function GetClosingTime()
    return CLOSING_TIME * SERVER_SCRIPT:GetCustomProperty("TimeMultiplier")
end

-- int, float GetCurrentPhaseInformation()
-- Returns the phase number, and time into that phase
function GetCurrentPhaseInformation()
    local timeElapsed = math.max(0.0, time() - SERVER_SCRIPT:GetCustomProperty("ActivationTime"))
    local phase = 1 + timeElapsed // (GetStaticTime() + GetClosingTime())
    local timeIntoPhase = timeElapsed % (GetStaticTime() + GetClosingTime())
    return phase, timeIntoPhase
end


-- Vector3 GetCurrentZoneCenter()
-- Returns the exact center of the zone right now
function GetCurrentZoneCenter()
    local phase, timeIntoPhase = GetCurrentPhaseInformation()

    if phase > PHASE_COUNT then
        return zoneCenters[PHASE_COUNT + 1]
    end

    if timeIntoPhase <= GetStaticTime() then
        return zoneCenters[phase]
    else
        local t = (timeIntoPhase - GetStaticTime()) / GetClosingTime()
        return Vector3.Lerp(zoneCenters[phase], zoneCenters[phase + 1], t)
    end
end

-- float GetCurrentZoneRadius()
-- Returns the exact radius of the zone right now
function GetCurrentZoneRadius()
    local phase, timeIntoPhase = GetCurrentPhaseInformation()

    if phase > PHASE_COUNT then
        return 0.0
    end

    local initialRadius = SERVER_SCRIPT:GetCustomProperty("InitialZoneRadius")

    if timeIntoPhase <= GetStaticTime() then
        return initialRadius * ZONE_SIZE_RATIO ^ (phase - 1)
    else
        local r1 = initialRadius * ZONE_SIZE_RATIO ^ (phase - 1)
        local r2 = r1 * ZONE_SIZE_RATIO

        if phase == PHASE_COUNT then        -- Last zone shrinks to nothing
            r2 = 0.0
        end

        local t = (timeIntoPhase - GetStaticTime()) / GetClosingTime()
        return CoreMath.Lerp(r1, r2, t)
    end
end

-- Vector3, float GetNextZoneCenterAndRadius
-- Returns the center and radius of the next zone
function GetNextZoneCenterAndRadius()
	local phase, timeIntoPhase = GetCurrentPhaseInformation()
	
	if phase >= PHASE_COUNT then
        return zoneCenters[PHASE_COUNT + 1], 0
    end
	
	local initialRadius = SERVER_SCRIPT:GetCustomProperty("InitialZoneRadius")
	local center = zoneCenters[phase + 1]
	local radius = initialRadius * ZONE_SIZE_RATIO ^ phase
	
	return center, radius
end

-- table GetState()
-- Returns a state table as defined by the API
function GetState()
    local result = {}

    result.phaseCount = PHASE_COUNT

    if IsZoneActive() then
        local phase, timeIntoPhase = GetCurrentPhaseInformation()

        result.phase = phase

        if timeIntoPhase >= GetStaticTime() then
            result.isZoneClosing = true
            result.timeToStatic = GetStaticTime() + GetClosingTime() - timeIntoPhase
        else
            result.isZoneClosing = false
            result.timeToClosing = GetStaticTime() - timeIntoPhase
        end

        result.currentZoneCenter = GetCurrentZoneCenter()
        result.currentZoneRadius = GetCurrentZoneRadius()

        if phase > PHASE_COUNT then
            result.nextPhaseCenter = zoneCenters[PHASE_COUNT + 1]
            result.nextPhaseRadius = 0.0
        else
            result.nextPhaseCenter = zoneCenters[phase + 1]
            result.nextPhaseRadius = SERVER_SCRIPT:GetCustomProperty("InitialZoneRadius") * ZONE_SIZE_RATIO ^ phase
        end
    else
        result.phase = 0
    end

    return result
end

-- nil OnNetworkedPropertyChanged()
-- Sets up information when zone information changes. This may be called multiple times and repeat work, but we can't
-- guarantee the order properties are replicated, so we have to know this is correct.
function OnNetworkedPropertyChanged()
    local activationTime = SERVER_SCRIPT:GetCustomProperty("ActivationTime")
    if activationTime ~= 0.0 then
        zoneActive = true

        -- Calculate all zone centers. This should exactly match server logic
        local initialCenter = SERVER_SCRIPT:GetCustomProperty("InitialZoneCenter")
        local initialRadius = SERVER_SCRIPT:GetCustomProperty("InitialZoneRadius")
        local randomStream = RandomStream.New(math.floor(activationTime))
        zoneCenters[1] = initialCenter

        -- We calculate the center for one extra zone. This zone will actually shrink to 0 size.
        for i = 2, PHASE_COUNT + 1 do
            -- Get a random point in the unit circle
            local u = randomStream:GetNumber() + randomStream:GetNumber()
            local r = 1.0 - math.abs(u - 1)             -- Bias the radius linearly to make a uniform distribution
            local theta = 2.0 * math.pi * randomStream:GetNumber()
            local x = r * math.cos(theta)
            local y = r * math.sin(theta)
            -- Scale that point based on the difference in radius between this zone and the previous one.
            -- This guarantees each zone will be contained by the previous
            local scale = initialRadius * ZONE_SIZE_RATIO ^ (i - 2) * (1.0 - ZONE_SIZE_RATIO)
            zoneCenters[i] = Vector3.New(zoneCenters[i - 1])
            zoneCenters[i].x = zoneCenters[i].x + x * scale
            zoneCenters[i].y = zoneCenters[i].y + y * scale
        end
    else
        zoneActive = false
        zoneCenters = {}
    end
end

-- nil Tick(float)
-- Handles ensuring the zone representation is properly sized and positioned
function Tick(deltaTime)
    if IsZoneActive() then
        if ZONE_VISUAL.visibility ~= Visibility.INHERIT then 
            ZONE_VISUAL.visibility = Visibility.INHERIT
        end
        if NEXT_ZONE_VISUAL.visibility ~= Visibility.INHERIT then 
		    NEXT_ZONE_VISUAL.visibility = Visibility.INHERIT
        end
        
        local zoneCenter = GetCurrentZoneCenter()
        local zoneRadius = GetCurrentZoneRadius() 
        
        
        local newTransform = Transform.New(Rotation.New(0,0,0),
        zoneCenter,
        Vector3.New(zoneRadius / 50.0, zoneRadius / 50.0, 500.0))
        ZONE_VISUAL:MoveTo(zoneCenter,.1)
        ZONE_VISUAL:ScaleTo(Vector3.New(zoneRadius / 50.0, zoneRadius / 50.0, 500.0), .1)
        --ZONE_VISUAL:SetTransform(newTransform)
        SPECTATOR_CAMERA:SetWorldPosition(zoneCenter + Vector3.UP * zoneRadius * 1.6)
		
		local nextZoneCenter, nextZoneRadius = GetNextZoneCenterAndRadius()
        nextZoneRadius = math.max(50.0, nextZoneRadius)     -- Show a small visible indicator for the final circle

        if lastFrameNextZoneRadius ~= nextZoneRadius then
            if zoneActiveLastFrame then
        		NEXT_ZONE_VISUAL:MoveTo(nextZoneCenter, 0.3)
        		NEXT_ZONE_VISUAL:ScaleTo(Vector3.New(nextZoneRadius / 50.0, nextZoneRadius / 50.0, 500.0), 0.3)
            else
                local newTransform = Transform.New(Rotation.New(0,0,0), 
                nextZoneCenter, 
                Vector3.New(nextZoneRadius / 50.0, nextZoneRadius / 50.0, 500.0))
                NEXT_ZONE_VISUAL:SetTransform(newTransform)
            end
        end

        lastFrameNextZoneRadius = nextZoneRadius
    else
        if ZONE_VISUAL.visibility ~= Visibility.FORCE_OFF then
            ZONE_VISUAL.visibility = Visibility.FORCE_OFF
        end
        if NEXT_ZONE_VISUAL.visibility ~= Visibility.FORCE_OFF then
            NEXT_ZONE_VISUAL.visibility = Visibility.FORCE_OFF
        end 
        lastFrameNextZoneRadius = nil
    end
    zoneActiveLastFrame = IsZoneActive()
    Task.Wait(.1)
end

-- Initialize
SERVER_SCRIPT.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)
ACPZ.RegisterConstrictingPlayZone(GetState)
OnNetworkedPropertyChanged()
