ESX = exports["es_extended"]:getSharedObject()

RegisterServerEvent('medSystem:print')
AddEventHandler('medSystem:print', function(req, pulse, area, blood, x, y, z, bleeding)

	local _source = source
	
	local xPlayer =  ESX.GetPlayerFromId(_source)
	Wait(100)
	local name = getIdentity(_source)
	
	
	local xPlayers = ESX.GetPlayers()
		for i=1, #xPlayers, 1 do
			TriggerClientEvent('medSystem:near', xPlayers[i] ,x ,y ,z , pulse, blood, name.firstname, name.lastname, area, bleeding)	
		end
end)

RegisterCommand('med', function(source, args)
	
	local _source = source
	
	local xPlayer = ESX.GetPlayerFromId(_source)
	
	
for k,v in pairs(Config.job) do
	if v.ambulance and xPlayer.job.name == 'ambulance' then
		if args[1] ~= nil then
			TriggerClientEvent('medSystem:send', args[1], source)
		else
			TriggerClientEvent('chatMessage', source, "SZERVER", {255, 0, 0}, "Hibás játékos ID")
		end						
	else
		xPlayer.showNotification('Megnéznéd valaki pulzusát? Amatör!', true , true, 30)
	end

end
	
end, false)

function getIdentity(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	
	local result = MySQL.Sync.fetchAll("SELECT * FROM users WHERE identifier = @identifier", {['@identifier'] = xPlayer.identifier})
	if result[1] ~= nil then
		local identity = result[1]

		return {
			identifier = identity['identifier'],
			firstname = identity['firstname'],
			lastname = identity['lastname'],
		}
	else
		return nil
	end
end