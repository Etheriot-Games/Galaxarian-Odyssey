local API = {}

local functions = nil

function API.Register(functionTable)
	if not functions then
		functions = {}
	end

	functions = functionTable
end

function API.IsRegistered()
	if not functions then
		return false
    end
    return true
end

function API.SetPlayerNewsRead(newsId)
	if functions then
		return functions.SetPlayerNewsRead(newsId)
	end

	return nil
end

function API.GetPlayerNewsRead(newsId)
	if functions then
		return functions.GetPlayerNewsRead(newsId)
	end

	return nil
end

function API.RefreshNews()
	if functions then
		functions.RefreshNews()
	end
end

function API.GetNewsTags()
	if functions then
		return functions.GetNewsTags()
	end

	return nil
end

function API.GetAllNews()
	if functions then
		return functions.GetAllNews()
	end

	return nil
end

function API.GetNewsRewardsData()
	if functions then
		return functions.GetNewsRewardsData()
	end

	return nil
end

function API.DoesPlayerHasUnreadMessages()
	if functions then
		for key, value in ipairs(functions.GetAllNews()) do
			local read = functions.GetPlayerNewsRead(value.id)
			if not read then
				return true
			end
		end
		return false
	end
	return nil
end

return API