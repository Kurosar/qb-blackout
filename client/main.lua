RegisterCommand("blackoutqb", function(source, args, rawCommand)
    TriggerServerEvent("qb-blackout:server:blackoutqb")
    TriggerServerEvent("qb-weathersync:server:toggleBlackout")
end, admin)

RegisterNetEvent('qb-blackout:client:poweron')
AddEventHandler('qb-blackout:client:poweron', function()
    if Config.notificationenable then
        QBCore.Functions.Notify(Config.notificationtext_on, "success", Config.notificationtime)
    end
end)

RegisterNetEvent('qb-blackout:client:poweroff')
AddEventHandler('qb-blackout:client:poweroff', function()
    if Config.notificationenable then
        QBCore.Functions.Notify(Config.notificationtext_off, "error", Config.notificationtime)
    end
end)