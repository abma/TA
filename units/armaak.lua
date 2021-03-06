-- UNITDEF -- ARMAAK --
--------------------------------------------------------------------------------

local unitName = "armaak"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.12,
	airsightdistance = 800,
	bmcode = 1,
	brakeRate = 0.188,
	buildCostEnergy = 5266,
	buildCostMetal = 483,
	buildPic = [[ARMAAK.png]],
	buildTime = 6958,
	canMove = true,
	category = [[ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Advanced Amphibious Anti-Air Kbot]],
	explodeAs = [[BIG_UNITEX]],
	footprintX = 2,
	footprintZ = 2,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 1020,
	maxSlope = 14,
	maxVelocity = 1.58,
	movementClass = [[AKBOT2]],
	name = [[Archangel]],
	noChaseCategory = [[ALL SUB]],
	objectName = [[ARMAAK]],
	seismicSignature = 1,
	selfDestructAs = [[BIG_UNIT]],
	side = [[ARM]],
	sightDistance = 400,
	steeringmode = 2,
	turnRate = 1021,
	unitname = [[armaak]],
	upright = true,
	featureDefs = nil,
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
			[1] = [[kbarmmov]],
		},
		select = {
			[1] = [[kbarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[BOGUS_MISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
		[2] = {
			def = [[ARMAAKBOT_MISSILE1]],
			onlyTargetCategory = [[VTOL]],
		},
		[3] = {
			def = [[ARMAAKBOT_MISSILE2]],
			onlyTargetCategory = [[VTOL]],
			slaveTo = 2,
		},
		[4] = {
			def = [[ARMAAKBOT_MISSILE2]],
			onlyTargetCategory = [[VTOL]],
			slaveTo = 1,
		},
		[5] = {
			def = [[AAKFLAK]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	AAKFLAK = {
		accuracy = 1000,
		areaOfEffect = 128,
		ballistic = true,
		burnblow = true,
		canattackground = false,
		cegTag = [[armflak-fx]],
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.85,
		gravityaffected = true,
		impulseBoost = 0,
		impulseFactor = 0,
		minbarrelangle = -24,
		name = [[FlakCannon]],
		noSelfDamage = true,
		range = 680,
		reloadtime = 2.5,
		renderType = 4,
		rgbColor = [[1.0 0.5 0.0]],
		size = 1.4,
		soundHitDry = [[flakhit]],
		soundHitVolume = 9,
		soundStart = [[flakfire]],
		soundStartVolume = 7,
		startsmoke = 1,
		turret = true,
		unitsonly = 1,
		weaponTimer = 1,
		weaponType = [[Cannon]],
		weaponVelocity = 1500,
		damage = {
			bombers = 660,
			commanders = 10,
			default = 5,
			fighters = 660,
			flak_resistant = 220,
			subs = 5,
			unclassed_air = 660,
		},
	},
	ARMAAKBOT_MISSILE1 = {
		areaOfEffect = 64,
		canattackground = false,
		cegTag = [[Arm_Def_AA_Rocket]],
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		flightTime = 1.5,
		guidance = true,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[Missiles]],
		noSelfDamage = true,
		range = 875,
		reloadtime = 3,
		renderType = 1,
		rgbColor = [[1.000 0.000 0.000]],
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplosml2]],
		soundHitVolume = 7.5,
		soundStart = [[rocklit1]],
		soundStartVolume = 7.5,
		startsmoke = 1,
		startVelocity = 600,
		texture1 = [[null]],
		texture2 = [[armsmoketrail]],
		texture3 = [[null]],
		texture4 = [[null]],
		tolerance = 9000,
		tracks = true,
		turnRate = 63000,
		turret = true,
		weaponAcceleration = 150,
		weaponTimer = 6,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 1000,
		damage = {
			bombers = 100,
			default = 5,
			fighters = 100,
			flak_resistant = 100,
			unclassed_air = 100,
		},
	},
	ARMAAKBOT_MISSILE2 = {
		areaOfEffect = 24,
		canattackground = false,
		cegTag = [[Arm_Def_AA_Rocket]],
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		flightTime = 1.5,
		guidance = true,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[Missiles]],
		noSelfDamage = true,
		range = 770,
		reloadtime = 1.6,
		renderType = 1,
		rgbColor = [[1.000 0.000 0.000]],
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplosml2]],
		soundHitVolume = 7.5,
		soundStart = [[rocklit1]],
		soundStartVolume = 7.5,
		startsmoke = 1,
		startVelocity = 650,
		texture1 = [[null]],
		texture2 = [[armsmoketrail]],
		texture3 = [[null]],
		texture4 = [[null]],
		tolerance = 9000,
		tracks = true,
		turnRate = 63000,
		turret = true,
		weaponAcceleration = 125,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 900,
		damage = {
			bombers = 75,
			default = 5,
			fighters = 75,
			flak_resistant = 75,
			unclassed_air = 75,
		},
	},
	BOGUS_MISSILE = {
		areaOfEffect = 48,
		canattackground = false,
		cegTag = [[Arm_Def_AA_Rocket]],
		craterBoost = 0,
		craterMult = 0,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		metalpershot = 0,
		name = [[Missiles]],
		range = 800,
		reloadtime = 0.5,
		renderType = 1,
		rgbColor = [[1.0 0.5 0.0]],
		startVelocity = 450,
		tolerance = 9000,
		turnRate = 33000,
		turret = true,
		weaponAcceleration = 101,
		weaponTimer = 0.1,
		weaponType = [[Cannon]],
		weaponVelocity = 650,
		damage = {
			bombers = 75,
			default = 5,
			fighters = 75,
			flak_resistant = 25,
			unclassed_air = 75,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[0.0 -1.2425585791 1.2922744751]],
		collisionvolumescales = [[30.0 14.3981628418 32.5845489502]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 4,
		footprintZ = 4,
		height = 15,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMAAK_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 4,
		footprintZ = 4,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4X4A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
