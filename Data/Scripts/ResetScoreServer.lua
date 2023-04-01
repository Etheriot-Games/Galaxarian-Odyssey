
--this is used to verify if player scores need to be reset
--we compare it to the version number taht is saved is player storage, if it doesn't correspond
--we wipe the player score and we set the correct version number in player storage
local serverDataVersion = 1

function OnPlayerJoined(player)
    
	local data = Storage.GetPlayerData(player)

    if data.playerDataVersion == nil then--if new player
        data.playerDataVersion = serverDataVersion
    elseif data.playerDataVersion < serverDataVersion then--player version is old, which means player score has to be reset
        player:SetResource("Score", 0)--reset score
        data.playerDataVersion = serverDataVersion--current server version number is saved in player storage
    elseif data.playerDataVersion == serverDataVersion then
        --do nothing as player and server versions correpsond
    end

    Storage.SetPlayerData(player, data)

end
Game.playerJoinedEvent:Connect(OnPlayerJoined)


function FindDayOfWeek()
    -- Retrieve the current date and time in the format "YYYY-MM-DDTHH:MM:SS.sssZ"
    local currentDateTime = DateTime.CurrentTime()

    --change date to a string
    currentDateTime = currentDateTime:ToIsoString()

    -- Extract the year, month, and day from the current date string
    local year, month, day = string.match(currentDateTime, "(%d+)%-(%d+)%-(%d+)T")

    -- Convert the strings to integers
    year, month, day = tonumber(year), tonumber(month), tonumber(day)

    --- January and February are considered to be the 13th and 14th months of the previous year, respectively
    if month < 3 then
        month = month + 12
        year = year - 1
    end
    
    -- Calcul du nombre de jours depuis le 1er janvier 1900 (base utilisée par la fonction)
    local a = math.floor((14 - month) / 12)
    local y = year + 4800 - a
    local m = month + 12 * a - 3
    local jdn = day + math.floor((153 * m + 2) / 5) + 365 * y + math.floor(y / 4) - math.floor(y / 100) + math.floor(y / 400) - 32045
    
    -- Calculate the day of the week (0 = Sunday, 1 = Monday, ..., 6 = Saturday)
    local weekday = (jdn + 1) % 7

    -- Table containing the names of the days of the week
    local weekdays = {"sunday", "monday", "tuesday", "wednesday", "thursday", "friday", "saturday"}

    print(weekdays[weekday + 1])
    return (weekdays[weekday + 1])

end

--FindDayOfWeek()