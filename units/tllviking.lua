-- UNITDEF -- TLLVIKING --
--------------------------------------------------------------------------------

local unitName = "tllviking"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.09,
	bmcode = 1,
	brakeRate = 0.18,
	buildAngle = 16384,
	buildCostEnergy = 25311,
	buildCostMetal = 4712,
	builder = false,
	buildTime = 47303,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Battleship]],
	designation = [[]],
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	floater = true,
	footprintX = 6,
	footprintZ = 6,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 14880,
	maxVelocity = 2.47,
	minWaterDepth = 30,
	mobilestandorders = 1,
	movementClass = [[DBOAT6]],
	name = [[Viking]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[TLLVIKING]],
	scale = 0.6,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 1000,
	standingfireorder = 2,
	standingmoveorder = 0,
	steeringmode = 1,
	turnRate = 307,
	unitname = [[tllviking]],
	unitnumber = 902,
	waterline = 8,
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
			[1] = [[sharmmov]],
		},
		select = {
			[1] = [[sharmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARM_BATS]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[ARM_CRUS]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[COR_CRUS]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARM_BATS = {
		accuracy = 350,
		areaOfEffect = 96,
		ballistic = true,
		cegTag = [[Trail_cannon]],
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH96]],
		gravityaffected = [[TRUE]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		minbarrelangle = -25,
		name = [[BattleshipCannon]],
		nogap = 1,
		noSelfDamage = true,
		range = 1090,
		reloadtime = 0.4,
		renderType = 4,
		rgbColor = [[0.86 0.62 0]],
		separation = 0.45,
		size = 1.82,
		sizedecay = -0.15,
		soundHitDry = [[xplomed2]],
		soundStart = [[cannhvy1]],
		stages = 20,
		startsmoke = 1,
		tolerance = 5000,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 470,
		damage = {
			default = 300,
			subs = 5,
		},
	},
	ARM_CRUS = {
		areaOfEffect = 16,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH1]],
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		minbarrelangle = -15,
		name = [[CruiserCannon]],
		noSelfDamage = true,
		range = 740,
		reloadtime = 1.2,
		renderType = 4,
		rgbColor = [[1 0.95 0.9]],
		size = 0.94,
		soundHitDry = [[xplomed2]],
		soundStart = [[cannhvy1]],
		startsmoke = 1,
		targetMoveError = 0.1,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 550,
		damage = {
			default = 220,
			subs = 5,
		},
	},
	COR_CRUS = {
		areaOfEffect = 8,
		beamlaser = 1,
		beamTime = 0.15,
		coreThickness = 0.2,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 50,
		explosionGenerator = [[custom:FLASH1]],
		fireStarter = 90,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		name = [[HighEnergyLaser]],
		noSelfDamage = true,
		range = 785,
		reloadtime = 0.9,
		renderType = 0,
		rgbColor = [[0 1 0]],
		soundHitDry = [[lasrhit1]],
		soundStart = [[Lasrmas2]],
		targetMoveError = 0.175,
		thickness = 3,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 700,
		damage = {
			default = 180,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 6,
		footprintZ = 6,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllviking_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap2]],
		featurereclamate = [[smudge01]],
		footprintX = 6,
		footprintZ = 6,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4x4c]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap2 = {
		blocking = false,
		category = [[heaps]],
		damage = 0.2160 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 6,
		footprintZ = 6,
		height = 4,
		hitdensity = 100,
		metal = 0.5120 * unitDef.buildCostMetal,
		object = [[3x3a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
