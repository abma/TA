-- UNITDEF -- TLLSILO --
--------------------------------------------------------------------------------

local unitName = "tllsilo"

--------------------------------------------------------------------------------

local unitDef = {
	bmcode = 0,
	buildAngle = 8192,
	buildCostEnergy = 45000,
	buildCostMetal = 12500,
	builder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 8,
	buildingGroundDecalSizeY = 8,
	buildingGroundDecalType = [[tllsilo_aoplane.dds]],
	buildTime = 220000,
	canAttack = true,
	canstop = 1,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[dead]],
	damageModifier = 0.28,
	description = [[Nuclear Missile Launcher]],
	designation = [[TLL-NMS]],
	digger = 1,
	energyMake = 0,
	energyStorage = 0,
	energyUse = 0,
	explodeAs = [[ATOMIC_BLASTSML]],
	firestandorders = 1,
	firestate = 0,
	footprintX = 5,
	footprintZ = 5,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 4220,
	maxSlope = 10,
	maxWaterDepth = 0,
	metalStorage = 0,
	name = [[Revenger]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[TLLSILO]],
	ovradjust = 1,
	radarDistance = 0,
	selfDestructAs = [[NUCLEAR_MISSILE]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 350,
	standingfireorder = 0,
	stealth = true,
	unitname = [[tllsilo]],
	unitnumber = 859,
	useBuildingGroundDecal = true,
	workerTime = 0,
	yardMap = [[ooooo ooooo ooooo ooooo ooooo]],
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
			[1] = [[servroc1]],
		},
		select = {
			[1] = [[servroc1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[CRBLMSSL]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	CRBLMSSL = {
		areaOfEffect = 1850,
		cegTag = [[Trail_Large_Rocket]],
		avoidFriendly = false,
		collideFriendly = false,
		commandfire = true,
		craterBoost = 6,
		craterMult = 3,
		cruise = 1,
		edgeEffectiveness = 0.2,
		energypershot = 210000,
		explosionGenerator = [[custom:FLASHNUKE1920]],
		fireStarter = 0,
		flightTime = 400,
		guidance = true,
		impulseBoost = 0.5,
		impulseFactor = 2.9,
		lineOfSight = true,
		metalpershot = 1750,
		model = [[crblmssl]],
		name = [[CoreNuclearMissile]],
		noautorange = 1,
		propeller = 1,
		range = 72000,
		reloadtime = 2,
		renderType = 1,
		selfprop = true,
		shakeduration = 3,
		shakemagnitude = 50,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplomed4]],
		soundStart = [[misicbm1]],
		startsmoke = 1,
		stockpile = true,
		stockpiletime = 120,
		targetable = 1,
		Texture1 = [[null]],
		Texture2 = [[null]],
		Texture3 = [[null]],
		Texture4 = [[null]],
		tolerance = 4000,
		turnRate = 32768,
		twoPhase = true,
		vlaunch = true,
		weaponAcceleration = 100,
		weaponTimer = 7,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 1300,
		damage = {
			bomb_resistant = 5000,
			commanders = 2900,
			default = 15000,
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
		footprintX = 5,
		footprintZ = 5,
		height = 12,
		hitdensity = 123,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllsilo_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[all]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Metal Shards]],
		featurereclamate = [[smudge01]],
		footprintX = 5,
		footprintZ = 5,
		hitdensity = 4,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[5x5c]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[all]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
