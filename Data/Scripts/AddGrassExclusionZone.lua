local GRASS_GENERATOR_SCRIPT = script:GetCustomProperty("GrassGeneratorScript"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

if not script.isClientOnly then
	error("Grass Exclusion Zone script must be in a client context")
end

if not GRASS_GENERATOR_SCRIPT.context.excludedVolumes then
	GRASS_GENERATOR_SCRIPT.context.excludedVolumes = {}
end

table.insert(GRASS_GENERATOR_SCRIPT.context.excludedVolumes, TRIGGER)
