Config                            = {}

Config.DrawDistance               = 10.0 -- How close do you need to be for the markers to be drawn (in GTA units).
Config.MarkerType                 = {Cloakrooms = 20, Armories = 21, BossActions = 22, Vehicles = 36, Helicopters = 34}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true -- Enable if you want society managing.
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- Enable if you're using esx_identity.
Config.EnableESXOptionalneeds     = false -- Enable if you're using esx_optionalneeds
Config.EnableLicenses             = false -- Enable if you're using esx_license.

Config.EnableHandcuffTimer        = false -- Enable handcuff timer? will unrestrain player after the time ends.
Config.HandcuffTimer              = 10 * 60000 -- 10 minutes.

Config.EnableJobBlip              = false -- Enable blips for cops on duty, requires esx_society.
Config.EnableCustomPeds           = false -- Enable custom peds in cloak room? See Config.CustomPeds below to customize peds.

Config.EnableESXService           = true -- Enable esx service?
Config.MaxInService               = -1 -- How many people can be in service at once? Set as -1 to have no limit

Config.Locale = "en"

Config.OxInventory                = ESX.GetConfig().OxInventory

Config.groveStations = {

	Grove = {

		Blip = {
		},

		Cloakrooms = {
			vector3(-18.44834, -1438.734, 31.0996)
		},

		Armories = {
			vector3(-17.06374, -1430.414, 31.0996)
		},

		Vehicles = {
			{
				Spawner = vector3(-25.12088, -1434.25, 30.64466),
				InsideShop = vector3(-9.850548, -1433.328, 31.0996),
				SpawnPoints = {
					{coords = vector3(-25.60878, -1440.58, 30.64466), heading = 90.0, radius = 6.0}
				}
			}
		},

		Helicopters = {
		},

		BossActions = {
			vector3(-18.21098, -1432.194, 31.0996)
		}
	}

}

Config.AuthorizedWeapons = {
	nif = {
	},

	iif = {
		{weapon = 'WWEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 1000},
	},

	homie = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 500},
		{weapon = 'WEAPON_FLASHLIGHT', price = 55}
	},

	boss = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 1},
		{weapon = 'WEAPON_FLASHLIGHT', price = 1}
	}
}

Config.AuthorizedVehicles = {
	car = {
		nif = {
		},
		iif = {
			{model = 'tornado', price = 1000},

		},

		homie = {
			{model = 'tornado', price = 500},
			{model = 'manana', price = 500},

		},

		boss = {
            {model = 'tornado', price = 1},
			{model = 'manana', price = 1},
			{model = 'buccaneer', price = 1}
	    },
	},
	helicopter = {
		nif = {},

		iif = {},

		homie = {
		},

		boss = {
		}
	}
}

Config.CustomPeds = {
	nif = {},

	iif = {},

	homie = {},

	boss = {}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {

	nif = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0
		}
	},

	iif = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 1,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 1,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	homie = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 2,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	boss = {


			male = {
				tshirt_1 = 58,  tshirt_2 = 0,
				torso_1 = 55,   torso_2 = 0,
				decals_1 = 8,   decals_2 = 3,
				arms = 41,
				pants_1 = 25,   pants_2 = 0,
				shoes_1 = 25,   shoes_2 = 0,
				helmet_1 = -1,  helmet_2 = 0,
				chain_1 = 0,    chain_2 = 0,
				ears_1 = 2,     ears_2 = 0
			},
			female = {
				tshirt_1 = 35,  tshirt_2 = 0,
				torso_1 = 48,   torso_2 = 0,
				decals_1 = 7,   decals_2 = 3,
				arms = 44,
				pants_1 = 34,   pants_2 = 0,
				shoes_1 = 27,   shoes_2 = 0,
				helmet_1 = -1,  helmet_2 = 0,
				chain_1 = 0,    chain_2 = 0,
				ears_1 = 2,     ears_2 = 0
			}


	},
	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	},
	GangGG = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 262,   torso_2 = 3,
			decals_1 = 0,   decals_2 = 0,
			arms = 17,
			pants_1 = 42,   pants_2 = 6,
			shoes_1 = 32,   shoes_2 = 15,
			helmet_1 = 54,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0,
			mask_1 = 74,    mask_2 = 1,
			glasses_1 = 3,  glasses_2 = 5

		},
		female = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 262,   torso_2 = 3,
			decals_1 = 0,   decals_2 = 0,
			arms = 17,
			pants_1 = 42,   pants_2 = 6,
			shoes_1 = 32,   shoes_2 = 15,
			helmet_1 = 54,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0,
			mask_1 = 74,    mask_2 = 1,
			glasses_1 = 3,  glasses_2 = 5
		}
	}



}
