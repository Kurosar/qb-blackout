local blackout_state = false

RegisterServerEvent('qb-blackout:server:blackoutqb')
AddEventHandler('qb-blackout:server:blackoutqb', function()
    local src = source
    if blackout_state then
        blackout_state = false
        TriggerEvent('InteractSound_SV:PlayOnAll', 'blackoutoff', Config.volume)
        TriggerClientEvent('qb-blackout:client:poweron',src)
    else
        blackout_state = true
        TriggerEvent('InteractSound_SV:PlayOnAll', 'blackouton', Config.volume)
        TriggerClientEvent('qb-blackout:client:poweroff',src)
    end
end)
