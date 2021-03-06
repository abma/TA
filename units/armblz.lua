-- UNITDEF -- ARMBLZ --
--------------------------------------------------------------------------------

local unitName = "armblz"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.090,
	altfromsealevel = 1,
	attackrunlength = 180,
	bankscale = 1,
	bmcode = 1,
	brakeRate = 4,
	buildCostEnergy = 7245,
	buildCostMetal = 298,
	builder = false,
	buildTime = 17064,
	canAttack = true,
	canFly = true,
	canGuard = true,
	canLoopbackAttack = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON]],
	collide = false,
	cruiseAlt = 165,
	description = [[Napalm Bomber]],
	designation = [[AFD-BLZ]],
	energyMake = 0,
	energyStorage = 0,
	energyUse = 1.8,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 1080,
	maxBank = 0.95,
	maxDamage = 864,
	maxSlope = 10,
	maxVelocity = 11.5,
	maxWaterDepth = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	name = [[Blaze]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMBLZ]],
	radarDistance = 0,
	scale = 1,
	selfDestructAs = [[BIG_UNI_VTOLT]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 350,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 420,
	unitname = [[armblz]],
	unitnumber = 53,
	workerTime = 0,
	customparams = {
		RequireTech = [[Advanced T1 Unit Research Centre]],
	},
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[vtolarmv]],
		},
		select = {
			[1] = [[vtolarac]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[NAPALM]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	NAPALM = {
		accuracy = 500,
		areaOfEffect = 250,
		avoidFeature = false,
		burst = 7,
		burstrate = 0.28,
		collideFriendly = false,
		commandfire = false,
		craterBoost = 0,
		craterMult = 0,
		dropped = true,
		fireStarter = 100,
		gravityaffected = [[true]],
		id = 254,
		interceptedByShieldType = 16,
		manualBombSettings = true,
		model = [[bomb]],
		name = [[Napalm Bombs]],
		noSelfDamage = true,
		range = 1280,
		reloadtime = 5.5,
		renderType = 6,
		soundHitDry = [[burn02]],
		soundStart = [[bombrel]],
		sprayAngle = 300,
		weaponType = [[AircraftBomb]],
		damage = {
			bomb_resistant = 56,
			bombers = 5,
			commanders = 84,
			default = 168,
			fighters = 5,
			flak_resistant = 5,
			unclassed_air = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
