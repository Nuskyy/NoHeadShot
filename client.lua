local ped = GetPlayerPed(-1)

Citizen.CreateThread(function()
     while true do 
     Citizen.Wait(0)
        SetPedSuffersCriticalHits(ped, Config.EnableHeadshot)
     end
end)
