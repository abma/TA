-- UNITDEF -- TLLWEB --
--------------------------------------------------------------------------------

local unitName = "tllweb"

--------------------------------------------------------------------------------

local unitDef = {
	bmcode = 0,
	buildAngle = 4768,
	buildCostEnergy = 3233,
	buildCostMetal = 292,
	builder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 4,
	buildingGroundDecalSizeY = 4,
	buildingGroundDecalType = [[tllweb_aoplane.dds]],
	buildTime = 5912,
	canAttack = true,
	canGuard = true,
	canstop = 1,
	category = [[ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionvolumeoffsets = [[0 0 0]],
	collisionvolumescales = [[22 75 22]],
	collisionvolumetype = [[box]],
	corpse = [[dead]],
	defaultmissiontype = [[GUARD_NOMOVE]],
	description = [[Lightning Tower]],
	designation = [[]],
	energyMake = 6,
	energyStorage = 200,
	energyUse = 0,
	explodeAs = [[MEDIUM_BUILDINGEX]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 1425,
	maxSlope = 14,
	maxWaterDepth = 0,
	name = [[Tesla]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[TLLweb]],
	script = [[tllweb.lua]],
	selfDestructAs = [[MEDIUM_BUILDING]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 350,
	standingfireorder = 2,
	unitname = [[tllweb]],
	unitnumber = 80802,
	useBuildingGroundDecal = true,
	yardMap = [[oooo]],
	featureDefs = nil,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:tllupgweb]],
			[2] = [[custom:tllupg_glow]],
		},
	},
	sounds = {
		canceldestruct = [[cancel2]],
		cloak = [[kloak1]],
		uncloak = [[kloak1un]],
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
			[1] = [[servmed2]],
		},
		select = {
			[1] = [[servmed2]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			badTargetCategory = [[MEDIUM LARGE HUGE]],
			def = [[SPRAY_LIGHTNING]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	SPRAY_LIGHTNING = {
		areaOfEffect = 8,
		beamWeapon = true,
		craterBoost = 0,
		craterMult = 0,
		duration = 1.9,
		energypershot = 39,
		explosionGenerator = [[custom:tllupgweb_exp]],
		fireStarter = 85,
		id = 225,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		intensity = 12,
		lineOfSight = true,
		metalpershot = 0,
		name = [[Spray Lightning]],
		noSelfDamage = true,
		range = 480,
		reloadtime = 0.50,
		renderType = 7,
		rgbColor = [[0.6 0.6 0.9]],
		soundHitDry = [[lashit2]],
		soundStart = [[Lghthvy1]],
		texture1 = [[strike]],
		thickness = 7,
		tolerance = 600,
		turret = true,
		weaponTimer = 1,
		weaponType = [[LightningCannon]],
		weaponVelocity = 860,
		damage = {
			commanders = 200,
			default = 150,
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
		featureDead = [[tlllft_heap]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 250,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllweb_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	tlllft_heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[2x2b]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
