Citizen.CreateThread(function()
	TriggerServerEvent('Dead-911:CheckPerms')
end)

RegisterNetEvent("Dead-911:SetWaypoint")
AddEventHandler("Dead-911:SetWaypoint", function(x, y)
	-- Set the waypoint for this player
	SetNewWaypoint(x, y)
end)