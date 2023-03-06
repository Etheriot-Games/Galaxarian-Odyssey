local API = {}

function API.GetUserData(obj)
    local slot = ''
    if Environment.IsServer() then
        slot = 'serverUserData'
    elseif Environment.IsClient() then
        slot = 'clientUserData'
    end
    local userdata = obj[slot]
    return userdata
end

 
return API
