-- UNITDEF -- ARMHAWK --
--------------------------------------------------------------------------------

local unitName = "armhawk"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.48,
	airsightdistance = 800,
	bankscale = 1,
	bmcode = 1,
	brakeRate = 11.25,
	buildCostEnergy = 16000,
	buildCostMetal = 125,
	buildPic = [[ARMHAWK.png]],
	buildTime = 11685,
	canAttack = true,
	canFly = true,
	canGuard = false,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON]],
	collide = false,
	cruiseAlt = 160,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Stealth Fighter]],
	energyMake = 20,
	energyUse = 20,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	iconType = [[air]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 1280,
	maxDamage = 650,
	maxSlope = 10,
	maxVelocity = 11.96,
	maxWaterDepth = 0,
	mobilestandorders = 1,
	moverate1 = 8,
	name = [[Hawk]],
	noChaseCategory = [[NOTVTOL SUB]],
	objectName = [[ARMHAWK]],
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT_VTOL]],
	side = [[ARM]],
	sightDistance = 560,
	standingfireorder = 2,
	standingmoveorder = 1,
	stealth = true,
	steeringmode = 1,
	turnRate = 1425,
	unitname = [[armhawk]],
	unitRestricted = 150,
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
			[1] = [[vtolarmv]],
		},
		select = {
			[1] = [[vtolarac]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			badTargetCategory = [[SMALLVTOL TINYVTOL]],
			def = [[ARMVTOL_ADVMISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
		[2] = {
			badTargetCategory = [[SMALLVTOL TINYVTOL]],
			def = [[ARMVTOL_ADVMISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMVTOL_ADVMISSILE = {
		areaOfEffect = 35,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		guidance = true,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[GuidedMissiles]],
		noSelfDamage = true,
		range = 562,
		reloadtime = 0.85,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplosml2]],
		soundStart = [[Rocklit3]],
		startsmoke = 1,
		startVelocity = 650,
		texture2 = [[armsmoketrail]],
		tolerance = 8000,
		tracks = true,
		turnRate = 36000,
		weaponAcceleration = 250,
		weaponTimer = 7,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 850,
		damage = {
			bombers = 360,
			default = 5,
			fighters = 120,
			flak_resistant = 180,
			unclassed_air = 180,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
