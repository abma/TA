-- UNITDEF -- ARMVP --
--------------------------------------------------------------------------------

local unitName = "armvp"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	bmcode = 0,
	brakeRate = 0,
	buildAngle = 1024,
	buildCostEnergy = 1853,
	buildCostMetal = 743,
	builder = true,
	buildingGroundDecalDecaySpeed = 3000,
	buildinggrounddecalsizex = 9,
	buildinggrounddecalsizey = 7,
	buildingGroundDecalType=[[armvp_aoplane.dds]],
	buildPic = [[ARMVP.png]],
	buildTime = 5629,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT]],
	corpse = [[DEAD]],
	description = [[Produces Level 1 Vehicles]],
	energyStorage = 100,
	energyUse = 0,
	explodeAs = [[LARGE_BUILDINGEX]],
	firestandorders = 1,
	footprintX = 8,
	footprintZ = 6,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 2780,
	maxSlope = 15,
	maxVelocity = 0,
	maxWaterDepth = 0,
	metalStorage = 100,
	mobilestandorders = 1,
	name = [[Vehicle Plant]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[ARMVP]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[LARGE_BUILDING]],
	side = [[ARM]],
	sightDistance = 273,
	smoothAnim = true,
	sortbias = 0,
	standingfireorder = 2,
	standingmoveorder = 1,
	turnRate = 0,
	unitname = [[armvp]],
	useBuildingGroundDecal = true,
	workerTime = 250,
	yardMap = [[ooooooooooccccooooccccooooccccooooccccooooccccoo]],
	buildoptions = {
		[1] = [[armcv]],
		[2] = [[armbeaver]],
		[3] = [[armmlv]],
		[4] = [[armfav]],
		[5] = [[armflash]],
		[6] = [[armpincer]],
		[7] = [[armstump]],
		[8] = [[tawf013]],
		[9] = [[armjanus]],
		[10] = [[armsam]],
		[11] = [[ahermes]],
		[12] = [[armsonic]],
		[13] = [[armdark]],
		[14] = [[armscar]],
		[15] = [[armmedt]],
		[16] = [[armarty]],
		[17] = [[armeman]],
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
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 6,
		footprintZ = 6,
		height = 40,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMVP_DEAD]],
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
		footprintX = 6,
		footprintZ = 6,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[6X6A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
