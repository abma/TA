-- UNITDEF -- TLLCS --
--------------------------------------------------------------------------------

local unitName = "tllcs"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.04,
	bmcode = 1,
	brakeRate = 0.25,
	buildCostEnergy = 2455,
	buildCostMetal = 275,
	buildDistance = 262,
	builder = true,
	buildTime = 5818,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON]],
	collisionVolumeOffsets = [[0 -7 -2]],
	collisionVolumeScales = [[31.767078399658 39.767078399658 64.767074584961]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[ellipsoid]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 1]],
	designation = [[]],
	energyMake = 8,
	energyStorage = 50,
	energyUse = 0.1,
	explodeAs = [[SMALL_UNITEX]],
	floater = true,
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 1145,
	maxVelocity = 2.15,
	metalMake = 0.3,
	metalStorage = 50,
	minWaterDepth = 20,
	mobilestandorders = 1,
	movementClass = [[BOAT4]],
	name = [[Construction Ship]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[TLLCS]],
	selfDestructAs = [[SMALL_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 225,
	standingmoveorder = 1,
	steeringmode = 1,
	turninplace = 0,
	turnRate = 421,
	unitname = [[tllcs]],
	unitnumber = 852,
	waterline = 4,
	workerTime = 160,
	buildoptions = {
		[1] = [[tlltide]],
		[2] = [[tllatidal]],
		[3] = [[tlluwmex]],
		[4] = [[tllwmconv]],
		[5] = [[tlluwmstorage]],
		[6] = [[tlluwestorage]],
		[7] = [[tllfnanotc]],
		[8] = [[tllsy]],
		[9] = [[tllasy]],
		[10] = [[tllhpns]],
		[11] = [[tllsubpen]],
		[12] = [[tllsonar]],
		[13] = [[tlldtns]],
		[14] = [[tllradarns]],
		[15] = [[tlldcsta]],
		[16] = [[tlllmtns]],
		[17] = [[tllnssam]],
		[18] = [[tllhltns]],
		[19] = [[tlltorp]],
		[20] = [[tllplat]],
		[21] = [[tllsolarns]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		repair = [[repair1]],
		underattack = [[warning1]],
		working = [[reclaim1]],
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
}

--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = false,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 4,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[TLLCS_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 4,
		hitdensity = 80,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4x4D]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
