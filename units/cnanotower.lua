-- UNITDEF -- CNANOTOWER --
--------------------------------------------------------------------------------

local unitName = "cnanotower"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.2394,
	bmcode = 1,
	brakeRate = 0.798,
	buildCostEnergy = 45000,
	buildCostMetal = 1800,
	buildDistance = 575,
	builder = true,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 4,
	buildingGroundDecalSizeY = 4,
	buildingGroundDecalType = [[cnanotower_aoplane.dds]],
	buildTime = 15000,
	canAssist = true,
	canGuard = true,
	canMove = false,
	canPatrol = true,
	canreclamate = 0,
	canstop = 1,
	cantBeTransported = true,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	corpse = [[dead]],
	defaultmissiontype = [[patrol]],
	description = [[Hardened Nanotower]],
	designation = [[C-MT1]],
	energyUse = 100,
	explodeAs = [[NANOBOOM3C]],
	floater = true,
	footprintX = 2,
	footprintZ = 2,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 0,
	mass = 1000000,
	maxDamage = 2500,
	maxSlope = 20,
	maxVelocity = 0,
	maxWaterDepth = 25,
	metalMake = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	name = [[Hardened Nanotower]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[CNanotower]],
	ovradjust = 1,
	radarDistance = 0,
	selfDestructAs = [[NANOBOOM2C]],
	shootme = 1,
	side = [[CORE]],
	sightDistance = 350,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 1.33,
	unitname = [[cnanotower]],
	useBuildingGroundDecal = true,
	workerTime = 900,
	featureDefs = nil,
	sounds = {
		build = [[nanlath2]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
		repair = [[repair2]],
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
			[1] = [[vcormove]],
		},
		select = {
			[1] = [[vcorsel]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[core_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Core Nanotower Remains]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CNanotower_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
