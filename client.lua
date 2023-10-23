function Notification(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentSubstringPlayerName(text)
    DrawNotification(false, false)
end

RegisterCommand("id", function ()
    local player = PlayerId()
    local ID = GetPlayerServerId(player)
    
    Notification("ID: " ..ID.."")
end, Config.UseAce)

