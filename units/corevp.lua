-- UNITDEF -- COREVP --
--------------------------------------------------------------------------------

local unitName = "corevp"

--------------------------------------------------------------------------------

local unitDef = {
	bmcode = 0,
	buildAngle = 1024,
	buildCostEnergy = 320000,
	buildCostMetal = 15200,
	builder = true,
	buildingGroundDecalDecaySpeed = 3000,
	buildingGroundDecalSizeX = 10,
	buildingGroundDecalSizeY = 9,
	buildingGroundDecalType = [[corevp_aoplane.dds]],
	buildTime = 70500,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[LEVEL2 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT]],
	collisionVolumeScales = [[125 75 125]],
	collisionVolumeOffsets = [[0 -10 0]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[ellipsoid]],
	corpse = [[dead]],
	description = [[Produces T3 Vehicles]],
	designation = [[COREVP]],
	energyStorage = 500,
	energyUse = 0,
	explodeAs = [[LARGE_BUILDINGEX]],
	firestandorders = 1,
	footprintX = 8,
	footprintZ = 8,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 13910,
	maxSlope = 10,
	maxWaterDepth = 0,
	metalStorage = 500,
	mobilestandorders = 1,
	name = [[Experimental Vehicle Plant]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[COREVP]],
	radarDistance = 0,
	selfDestructAs = [[LARGE_BUILDING]],
	side = [[CORE]],
	sightDistance = 230,
	sortbias = 0,
	standingfireorder = 2,
	standingmoveorder = 1,
	unitname = [[corevp]],
	unitnumber = 8444,
	useBuildingGroundDecal = true,
	workerTime = 250,
	yardMap = [[cccccccc cccccccc cccccccc cccccccc cccccccc cccccccc cccccccc cccccccc]],
	buildoptions = {
		[1] = [[clb]],
		[2] = [[champ]],
		[3] = [[armmcv]],
		[4] = [[corbt]],
		[5] = [[armtigre2]],
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
		footprintZ = 8,
		height = 20,
		hitdensity = 100,
		metal = 0.3825 * unitDef.buildCostMetal,
		object = [[corevp_dead]],
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
		metal = 0.3060 * unitDef.buildCostMetal,
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
