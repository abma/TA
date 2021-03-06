-- UNITDEF -- ARMREZSPD --
--------------------------------------------------------------------------------

local unitName = "armrezspd"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.15,
	ai_limit = [[limit ARMREZSPD 0]],
	ai_weight = [[weight ARMREZSPD 0]],
	bmcode = 1,
	brakeRate = 0.15,
	buildCostEnergy = 1410,
	buildCostMetal = 108,
	buildDistance = 77,
	builder = true,
	buildTime = 8580,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canResurrect = true,
	canstop = 1,
	category = [[ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[All-Terrain Resurrection Kbot]],
	designation = [[ARM-RESSPD]],
	energyMake = 0.7,
	energyStorage = 65,
	energyUse = 0.7,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 456,
	maxVelocity = 1.49,
	maxWaterDepth = 24,
	metalStorage = 25,
	mobilestandorders = 1,
	movementClass = [[TKBOT3]],
	name = [[Mother]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMREZSPD]],
	radarDistance = 50,
	resurrect = 1,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 0,
	side = [[ARM]],
	sightDistance = 300,
	standingmoveorder = 1,
	stealth = true,
	steeringmode = 1,
	turnRate = 1020,
	unitname = [[armrezspd]],
	unitnumber = 4331,
	workerTime = 200,
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
			[1] = [[necrok1]],
		},
		select = {
			[1] = [[necrsel1]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[arm_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 40,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMREZSPD_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[2x2a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
