-- UNITDEF -- CBUILDERLVL2 --
--------------------------------------------------------------------------------

local unitName = "cbuilderlvl2"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.0266,
	brakeRate = 3.5295,
	buildCostEnergy = 3358,
	buildCostMetal = 654,
	buildDistance = 100,
	builder = true,
	buildTime = 4241.25,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canReclaim = true,
	canstop = 1,
	category = [[ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL]],
	collide = false,
	cruiseAlt = 130,
	description = [[Makes Advanced T1 Economy]],
	designation = [[GZ-MCA]],
	dontland = 1,
	energyMake = 20,
	energyStorage = 400,
	energyUse = 12.1,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 4,
	footprintZ = 4,
	hoverattack = true, 
	iconType = [[air]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 231,
	maxSlope = 10,
	maxVelocity = 7.182,
	maxWaterDepth = 0,
	metalMake = 0.5,
	metalStorage = 100,
	name = [[Constructer]],
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CBuilderLvl2]],
	radarDistance = 0,
	selfDestructAs = [[BIG_UNIT_VTOL]],
	side = [[CORE]],
	sightDistance = 270,
	turnRate = 353.78,
	unitname = [[cbuilderlvl2]],
	workerTime = 100,
	buildoptions = {
		[1] = [[coramaker]],
		[2] = [[corawin]],
		[3] = [[cormex1]],
		[4] = [[corgen]],
		[5] = [[corlightfus]],
		[6] = [[coratidal]],
		[7] = [[coruwlightfus]],
	},
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		arrived = {
			[1] = [[bigstop]],
		},
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
			[1] = [[biggo]],
		},
		select = {
			[1] = [[bigsel]],
		},
	},
}

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
