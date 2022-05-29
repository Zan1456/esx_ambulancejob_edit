Config                            = {}

Config.DrawDistance               = 100.0

Config.Marker                     = {type = 27, x = 1.0, y = 1.0, z = 0.5, r = 220, g = 0, b = 0, a = 100, rotate = true}

Config.ReviveReward               = 1500  -- revive reward, set to 0 if you don't want it enabled
Config.AntiCombatLog              = true -- enable anti-combat logging?
Config.LoadIpl                    = true -- disable if you're using fivem-ipl or other IPL loaders

Config.Locale                     = 'en'

Config.EarlyRespawnTimer          = 60000 * 5  -- time til respawn is available
Config.BleedoutTimer              = 60000 * 2 -- time til the player bleeds out

Config.EnablePlayerManagement     = true

Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = true
Config.RemoveItemsAfterRPDeath    = true

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = false
Config.EarlyRespawnFineAmount     = 5000

Config.RespawnPoint = {coords = vector3(295.94, -586.12, 43.14), heading = 72.99}

Config.Hospitals = {

	CentralLosSantos = {

		Blip = {
			coords = vector3(299.2, -584.4, 43.3),
			sprite = 61,
			scale  = 1.2,
			color  = 2
		},

		AmbulanceActions = {
			vector3(301.94, -598.82, 43.28-0.97)
		},

		Pharmacies = {
			vector3(306.48, -601.6, 43.28-0.97)
		},

		Vehicles = {
			{
				Spawner = vector3(323.35, -557.11, 28.74),
				InsideShop = vector3(330.1, -556.53, 28.74),
				Marker = {type = 36, x = 1.0, y = 1.0, z = 1.0, r = 220, g = 0, b = 0, a = 100, rotate = true},
				SpawnPoints = {
					{coords = vector3(318.23, -544.97, 28.74), heading = 263.32, radius = 4.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(342.05, -594.08, 74.17),
				InsideShop = vector3(351.39, -588.65, 74.17),
				Marker = {type = 34, x = 1.5, y = 1.5, z = 1.5, r = 220, g = 0, b = 0, a = 100, rotate = true},
				SpawnPoints = {
					{coords = vector3(351.39, -588.65, 74.17), heading = 336.45, radius = 10.0}
				}
			}
		},

		FastTravels = {
		
		},

		FastTravelsPrompt = {
			{
				From = vector3(319.22, -559.12, 28.74-0.97),
				To = {coords = vector3(331.61, -595.49, 43.28), heading = 0.0},
				Marker = {type = 27, x = 1.5, y = 1.5, z = 0.5, r = 220, g = 0, b = 0, a = 100, rotate = true},
				Prompt = _U('fast_travel')
			},

			{
				From = vector3(331.61, -595.49, 43.28-0.97),
				To = {coords = vector3(319.22, -559.12, 28.74), heading = 0.0},
				Marker = {type = 27, x = 1.5, y = 1.5, z = 0.5, r = 220, g = 0, b = 0, a = 100, rotate = true},
				Prompt = _U('fast_travel')
			},
			
			{
				From = vector3(329.72, -600.85, 43.28- 0.97),
				To = {coords = vector3(339.23, -584.08, 74.17- 0.97), heading = 0.0},
				Marker = {type = 27, x = 1.5, y = 1.5, z = 0.5, r = 220, g = 0, b = 0, a = 100, rotate = true},
				Prompt = _U('fast_travel')
			},

			{
				From = vector3(339.23, -584.08, 74.17- 0.97),
				To = {coords = vector3(329.72, -600.85, 43.28- 0.97), heading = 0.0},
				Marker = {type = 27, x = 1.5, y = 1.5, z = 0.5, r = 220, g = 0, b = 0, a = 100, rotate = true},
				Prompt = _U('fast_travel')
			}
			
		}

	}
}

Config.AuthorizedVehicles = {
	car = {
		probaidos = {
			{model = 'ambulance', price = 300},
			{model = 'police3', price = 300},
			{model = 'dodgeEMS', price = 300},
			{model = 'ghispo3', price = 500}
			
		},
		
		apolo = {
			{model = 'ambulance', price = 300},
			{model = 'police3', price = 300},
			{model = 'dodgeEMS', price = 300},
			{model = 'ghispo3', price = 500}
			
		},
		
		mentoapolo = {
			{model = 'ambulance', price = 300},
			{model = 'police3', price = 300},
			{model = 'dodgeEMS', price = 300},
			{model = 'ghispo3', price = 500}
			
		},
		
		mentotiszt = {
			{model = 'ambulance', price = 300},
			{model = 'police3', price = 300},
			{model = 'dodgeEMS', price = 300},
			{model = 'ghispo3', price = 500}
			
		},
		
		mentoorvos = {
			{model = 'ambulance', price = 300},
			{model = 'police3', price = 300},
			{model = 'dodgeEMS', price = 300},
			{model = 'ghispo3', price = 500}
			
		},
		
		orvosrezidens = {
			{model = 'ambulance', price = 300},
			{model = 'police3', price = 300},
			{model = 'dodgeEMS', price = 300},
			{model = 'ghispo3', price = 500}
			
		},
		
		orvos = {
			{model = 'ambulance', price = 300},
			{model = 'police3', price = 300},
			{model = 'dodgeEMS', price = 300},
			{model = 'ghispo3', price = 500}
			
		},
		
		osztalyvezeto = {
			{model = 'ambulance', price = 300},
			{model = 'police3', price = 300},
			{model = 'dodgeEMS', price = 300},
			{model = 'ghispo3', price = 500}
			
		},
		
		foorvos = {
			{model = 'ambulance', price = 300},
			{model = 'police3', price = 300},
			{model = 'dodgeEMS', price = 300},
			{model = 'ghispo3', price = 500}
		},

		igazgatohelyettes = {
			{model = 'ambulance', price = 300},
			{model = 'police3', price = 300},
			{model = 'dodgeEMS', price = 300},
			{model = 'ghispo3', price = 500}
		},

		boss = {
			{model = 'ambulance', price = 300},
			{model = 'police3', price = 300},
			{model = 'dodgeEMS', price = 300},
			{model = 'ghispo3', price = 500}
		}
	},

	helicopter = {
		mentotiszt = {
			{model = 'polmav', price = 1500}
		},

		mentoorvos = {
			{model = 'polmav', price = 1500}
		},

		osztalyvezeto = {
			{model = 'polmav', price = 1500}
		},

		boss = {
			{model = 'polmav', price = 1500}
		}
	}
}
