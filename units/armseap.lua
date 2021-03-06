-- UNITDEF -- ARMSEAP --
--------------------------------------------------------------------------------

local unitName = "armseap"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.324,
	amphibious = 1,
	attackrunlength = 100,
	bankscale = 1,
	bmcode = 1,
	brakeRate = 5,
	buildCostEnergy = 6619,
	buildCostMetal = 243,
	builder = false,
	buildPic = [[ARMSEAP.png]],
	buildTime = 13825,
	canAttack = true,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	canSubmerge = false,
	category = [[ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON]],
	collide = false,
	cruiseAlt = 100,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Torpedo Seaplane]],
	energyMake = 0.7,
	energyStorage = 0,
	energyUse = 0.7,
	explodeAs = [[BIG_UNITEX]],
	floater = true,
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	iconType = [[air]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 1280,
	maxDamage = 1646,
	maxSlope = 10,
	maxVelocity = 9.04,
	maxWaterDepth = 255,
	metalStorage = 0,
	mobilestandorders = 1,
	moverate1 = 8,
	name = [[Albatross]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[ARMSEAP]],
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT_VTOL]],
	side = [[ARM]],
	sightDistance = 455,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 597,
	unitname = [[armseap]],
	workerTime = 0,
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
			[1] = [[vtolcrmv]],
		},
		select = {
			[1] = [[seapsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMSEAP_WEAPON1]],
			onlyTargetCategory = [[NOTHOVERNOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMSEAP_WEAPON1 = {
		areaOfEffect = 16,
		avoidFriendly = false,
		burnblow = true,
		collideFriendly = false,
		commandfire = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		guidance = true,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[torpedo]],
		name = [[TorpedoLauncher]],
		noSelfDamage = true,
		propeller = 1,
		range = 500,
		reloadtime = 8,
		renderType = 1,
		selfprop = true,
		soundHitDry = [[xplodep2]],
		soundStart = [[bombrel]],
		startVelocity = 100,
		tolerance = 12000,
		tracks = true,
		turnRate = 25000,
		turret = false,
		waterWeapon = true,
		weaponAcceleration = 15,
		weaponTimer = 5,
		weaponType = [[TorpedoLauncher]],
		weaponVelocity = 100,
		damage = {
			bomb_resistant = 320,
			commanders = 480,
			default = 960,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
