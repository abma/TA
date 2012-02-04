-- UNITDEF -- CORBUZZ2 --
--------------------------------------------------------------------------------

local unitName = "corbuzz2"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	antiweapons = 1,
	bmcode = 0,
	brakeRate = 0,
	buildAngle = 29096,
	buildCostEnergy = 541404,
	buildCostMetal = 42460,
	builder = false,
	buildPic = [[CORBUZZ.png]],
	buildTime = 880630,
	canAttack = true,
	canstop = 1,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionvolumeoffsets = [[0 -19 0]],
	collisionvolumescales = [[65 150 90]],
	collisionvolumetest = 1,
	collisionvolumetype = [[CylY]],
	corpse = [[DEAD]],
	defaultmissiontype = [[GUARD_NOMOVE]],
	description = [[Rapid-fire Long-Range Plasma Cannon]],
	energyMake = 0,
	energyStorage = 0,
	energyUse = 0,
	explodeAs = [[ATOMIC_BLAST]],
	firestandorders = 3,
	footprintX = 8,
	footprintZ = 8,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 29960,
	maxSlope = 13,
	maxVelocity = 0,
	maxWaterDepth = 0,
	metalStorage = 0,
	name = [[Rapid-Buzzsaw]],
	noChaseCategory = [[ALL]],
	objectName = [[CORBUZZ]],
	seismicSignature = 0,
	selfDestructAs = [[ATOMIC_BLAST]],
	side = [[CORE]],
	sightDistance = 273,
	smoothAnim = true,
	standingfireorder = 3,
	turnRate = 0,
	unitname = [[corbuzz2]],
	workerTime = 0,
	yardMap = [[oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo]],
	featureDefs = nil,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:vulcanflare]],
		},
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
			[1] = [[servlrg4]],
		},
		select = {
			[1] = [[servlrg4]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[CORBUZZ_WEAPON3]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
	buildingGroundDecalDecaySpeed=30,
	buildingGroundDecalSizeX=11,
	buildingGroundDecalSizeY=11,
	useBuildingGroundDecal = true,
	buildingGroundDecalType=[[corbuzz2_aoplane.dds]],
}

--------------------------------------------------------------------------------

local weaponDefs = {
	CORBUZZ_WEAPON3 = {
		accuracy = 750,
		areaOfEffect = 256,
		ballistic = true,
		collideFriendly = false,
		color = 2,
		craterBoost = 0.15,
		craterMult = 0.15,
		edgeEffectiveness = 0.8,
		energypershot = 13500,
		explosionGenerator = [[custom:FLASHBIGBUILDING]],
		gravityaffected = [[true]],
		impulseBoost = 0.5,
		impulseFactor = 0.5,
		name = [[RapidfireLRPC]],
		noSelfDamage = true,
		randomdecay = 11,
		range = 7200,
		reloadtime = 0.5,
		renderType = 4,
		soundHit = [[rflrpc3]],
		soundStart = [[XPLONUK4]],
		startsmoke = 1,
		turret = true,
		weaponTimer = 14,
		weaponType = [[Cannon]],
		weaponVelocity = 985.90057373047,
		damage = {
			commanders = 850,
			default = 1700,
			experimental_ships = 3400,
			ships = 2550,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	CORBUZZ_HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Buzzsaw Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 7,
		footprintZ = 7,
		height = 4,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[7X7A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Rapid Buzzsaw Wreckage]],
		energy = 0,
		featureDead = [[CORBUZZ_HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 7,
		footprintZ = 7,
		height = 20,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[CORBUZZ_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
