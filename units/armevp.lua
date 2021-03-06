-- UNITDEF -- ARMEVP --
--------------------------------------------------------------------------------

local unitName = "armevp"

--------------------------------------------------------------------------------

local unitDef = {
	bmcode = 0,
	buildAngle = 1024,
	buildCostEnergy = 310000,
	buildCostMetal = 15300,
	builder = true,
	buildingGroundDecalDecaySpeed = 3000,
	buildingGroundDecalSizeX = 9,
	buildingGroundDecalSizeY = 7,
	buildingGroundDecalType = [[armevp_aoplane.dds]],
	buildTime = 69990,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[LEVEL2 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT]],
	corpse = [[dead]],
	description = [[Produces T3 Vehicles]],
	designation = [[ARMEVP]],
	energyStorage = 500,
	energyUse = 0,
	explodeAs = [[LARGE_BUILDINGEX]],
	firestandorders = 1,
	footprintX = 8,
	footprintZ = 7,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 12820,
	maxSlope = 10,
	maxWaterDepth = 0,
	metalStorage = 500,
	mobilestandorders = 1,
	name = [[Experimental Vehicle Plant]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[ARMEVP]],
	radarDistance = 0,
	selfDestructAs = [[LARGE_BUILDING]],
	side = [[ARM]],
	sightDistance = 230,
	sortbias = 0,
	standingfireorder = 2,
	standingmoveorder = 1,
	unitname = [[armevp]],
	unitnumber = 3336,
	useBuildingGroundDecal = true,
	workerTime = 250,
	yardMap = [[occoocco occcccco occcccco occcccco occcccco occcccco occcccco]],
	buildoptions = {
		[1] = [[avtr]],
		[2] = [[armsiege]],
		[3] = [[corerex]],
		[4] = [[armmlrs]],
		[5] = [[armantar]],
		[6] = [[nsaagriz]],
	},
	featureDefs = nil,
	sounds = {
		build = [[pvehwork]],
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		unitcomplete = [[untdone]],
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		select = {
			[1] = [[pvehactv]],
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
		footprintX = 8,
		footprintZ = 7,
		height = 20,
		hitdensity = 100,
		metal = 0.3790 * unitDef.buildCostMetal,
		object = [[armevp_dead]],
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
		footprintX = 8,
		footprintZ = 7,
		height = 4,
		hitdensity = 100,
		metal = 0.3032 * unitDef.buildCostMetal,
		object = [[6x6d]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
