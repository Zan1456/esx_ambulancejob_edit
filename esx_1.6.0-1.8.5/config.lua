Config                            = {}

Config.DrawDistance               = 10.0 -- How close do you need to be in order for the markers to be drawn (in GTA units).

Config.Marker                     = {type = 20, x = 0.5, y = 0.5, z = 0.5, r = 255, g = 0, b = 0, a = 100, rotate = true}

Config.ReviveReward               = 50000  -- Revive reward, set to 0 if you don't want it enabled
Config.SaveDeathStatus            = true -- Save Death Status?
Config.LoadIpl                    = true -- Disable if you're using fivem-ipl or other IPL loaders

Config.Locale                     = 'en'

Config.EarlyRespawnTimer          = 60000 * 7  -- time til respawn is available
Config.BleedoutTimer              = 60000 * 1 -- time til the player bleeds out

Config.EnablePlayerManagement     = true -- Enable society managing (If you are using esx_society).

Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = true
Config.RemoveItemsAfterRPDeath    = true

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = false
Config.EarlyRespawnFineAmount     = 5000

Config.OxInventory                = ESX.GetConfig().OxInventory
Config.RespawnPoints = {
	{coords = vector3(341.0, -1397.3, 32.5), heading = 48.5}
}

Config.Hospitals = {

	CentralLosSantos = {

		Blip = {
			coords = vector3(310.0883, -594.8981, 43.2841),
			sprite = 61,
			scale  = 1.2,
			color  = 2
		},

		AmbulanceActions = {
			vector3(334.7787, -594.2981, 43.2841)
		},

		Pharmacies = {
			vector3(311.1832, -565.7007, 43.2841)
		},

		Vehicles = {
			{
				Spawner = vector3(297.6293, -587.1719, 43.2609),
				InsideShop = vector3(290.7984, -560.6563, 43.2611),
				Marker = {type = 36, x = 1.0, y = 1.0, z = 1.0, r = 255, g = 0, b = 0, a = 100, rotate = true},
				SpawnPoints = {
					{coords = vector3(295.9585, -604.2274, 43.2184), heading = 69.6750, radius = 4.0},
					{coords = vector3(294.2089, -608.4597, 43.2425), heading = 70.9925, radius = 4.0},
					{coords = vector3(291.7563, -612.3810, 43.4103), heading = 67.9227, radius = 4.0},
					{coords = vector3(285.2929, -596.3695, 43.1410), heading = 341.6103, radius = 4.0},
					{coords = vector3(289.8194, -583.5268, 43.1502), heading = 352.0703, radius = 4.0},
					{coords = vector3(294.2131, -572.1869, 43.1593), heading = 72.3060, radius = 4.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(317.5, -1449.5, 46.5),
				InsideShop = vector3(305.6, -1419.7, 41.5),
				Marker = {type = 34, x = 1.5, y = 1.5, z = 1.5, r = 100, g = 150, b = 150, a = 100, rotate = true},
				SpawnPoints = {
					{coords = vector3(313.5, -1465.1, 46.5), heading = 142.7, radius = 10.0},
					{coords = vector3(299.5, -1453.2, 46.5), heading = 142.7, radius = 10.0}
				}
			}
		},

		FastTravels = {
		},

		FastTravelsPrompt = {
		}

	}
}

Config.AuthorizedVehicles = {
	car = {
		ambulance = {
			{model = 'ambulance', price = 5000}
		},

		doctor = {
			{model = 'ambulance', price = 4500}
		},

		chief_doctor = {
			{model = 'ambulance', price = 3000}
		},

		boss = {
			{model = 'ambulance', price = 2000}
		}
	},

	helicopter = {
		ambulance = {},

		doctor = {
			{model = 'buzzard2', price = 150000}
		},

		chief_doctor = {
			{model = 'buzzard2', price = 150000},
			{model = 'seasparrow', price = 300000}
		},

		boss = {
			{model = 'buzzard2', price = 10000},
			{model = 'seasparrow', price = 250000}
		}
	}
}



-- /med-es rész

Config.Declared = 'Halottnak nyívánítva! Csak újraéledés'

Config.Timer = 8

Config.job = {

		names = {
		ambulance = true
		}
	
}