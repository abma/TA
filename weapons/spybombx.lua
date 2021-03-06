-- WEAPONDEF -- SPYBOMBX --
--------------------------------------------------------------------------------

local weaponName = "spybombx"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 360,
	ballistic = 1,
	commandfire = 1,
	craterboost = 0,
	cratermult = 0,
	edgeeffectiveness = 0.75,
	explosiongenerator = [[custom:EMPFLASH360]],
	firestarter = 90,
	impulseboost = 0,
	impulsefactor = 0,
	name = [[spyexplosion]],
	noselfdamage = 1,
	paralyzer = 1,
	paralyzetime = 45,
	range = 1280,
	reloadtime = 0.30000001192093,
	rendertype = 4,
	soundhit = [[xplomed4]],
	soundstart = [[bombrel]],
	tolerance = 7000,
	turret = 1,
	damage = {
		blackhydra = 30,
		commanders = 30,
		default = 48000,
		krogoth = 30,
		seadragon = 30,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
