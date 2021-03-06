-- WEAPONDEF -- NANOBOOM4C --
--------------------------------------------------------------------------------

local weaponName = "nanoboom4C"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 192,
	ballistic = 1,
	craterboost = 0,
	cratermult = 0,
	edgeeffectiveness = 0.75,
	explosiongenerator = [[custom:newnanoboomcore]],
	impulseboost = 0.12300000339746,
	impulsefactor = 0.12300000339746,
	name = [[MEX]],
	range = 192,
	reloadtime = 3.5999999046326,
	rendertype = 4,
	soundhit = [[xplosml3]],
	soundstart = [[largegun]],
	turret = 1,
	weaponvelocity = 70,
	damage = {
		default = 10,
		nanos = 1350,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
