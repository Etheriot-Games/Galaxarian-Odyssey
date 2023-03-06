local gliders = {}

for k,v in pairs(script:GetCustomProperties()) do
    gliders[tonumber(k)] = v
end

return gliders