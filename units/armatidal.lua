-- UNITDEF -- ARMATIDAL --
--------------------------------------------------------------------------------

local unitName = "armatidal"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0,
  activateWhenBuilt  = true,
  bmcode             = 0,
  brakeRate          = 0,
  buildAngle         = 8192,
  buildCostEnergy    = 1000,
  buildCostMetal     = 75,
  builder            = false,
  buildPic           = [[ARMATIDAL.PNG]],
  buildTime          = 1833,
  category           = [[LEVEL1 NOTAIR ALL]],
  corpse             = [[DEAD]],
  description        = [[Produces Energy]],
  energyStorage      = 20,
  energyUse          = 0,
  explodeAs          = [[SMALL_BUILDINGEX]],
  footprintX         = 6,
  footprintZ         = 6,
  iconType           = [[building]],
  idleAutoHeal       = 5,
  idleTime           = 1800,
  maxDamage          = 400,
  maxSlope           = 10,
  maxVelocity        = 0,
  metalStorage       = 0,
  minWaterDepth      = 20,
  name               = [[Advanced Tidal Generator]],
  noAutoFire         = false,
  objectName         = [[ARMATIDAL]],
  onoffable          = true,
  seismicSignature   = 0,
  selfDestructAs     = [[SMALL_BUILDING]],
  side               = [[ARM]],
  sightDistance      = 130,
  smoothAnim         = true,
  TEDClass           = [[WATER]],
  tidalGenerator     = 1,
  turnRate           = 0,
  unitname           = [[armatidal]],
  waterline          = 16,
  workerTime         = 0,
  yardMap            = [[wwwwwwwww]],
  sounds = {
    canceldestruct     = [[cancel2]],
    underattack        = [[warning1]],
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    select = {
      [[tidegen1]],
    },
  },
}


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = 306,
    description        = [[Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 6,
    footprintZ         = 6,
    height             = 40,
    hitdensity         = 100,
    metal              = 48,
    object             = [[ARMATIDAL_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 101,
    description        = [[Wreckage]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 6,
    footprintZ         = 6,
    height             = 4,
    hitdensity         = 100,
    metal              = 20,
    object             = [[6X6B]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------