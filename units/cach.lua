-- UNITDEF -- CACH --
--------------------------------------------------------------------------------

local unitName = "cach"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.12,
  bmcode             = 1,
  brakeRate          = 0.024,
  buildCostEnergy    = 17455,
  buildCostMetal     = 2320,
  buildDistance      = 150,
  builder            = true,
  buildTime          = 41029,
  canGuard           = true,
  canHover           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  category           = [[ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  defaultmissiontype = [[Standby]],
  description        = [[Tech Level 2]],
  designation        = [[HB-ACW]],
  downloadable       = 1,
  energyMake         = 21,
  energyStorage      = 160,
  energyUse          = 2,
  explodeAs          = [[BIG_UNITEX]],
  footprintX         = 4,
  footprintZ         = 4,
  frenchdescription  = [[Niveau Tech 2]],
  frenchname         = [[Hovercraft de constr. �volu�]],
  germandescription  = [[Tech Level 2]],
  germanname         = [[Verb. Konstruktions-Hovecraft]],
  italiandescription = [[Tecnologia Livello 2]],
  italianname        = [[Hovercraft da costruzione Spec.]],
  maneuverleashlength = 640,
  maxDamage          = 2440,
  maxSlope           = 16,
  maxVelocity        = 1.6,
  maxWaterDepth      = 0,
  metalMake          = 0.6,
  metalStorage       = 100,
  mobilestandorders  = 1,
  movementClass      = [[TANKHOVER4]],
  name               = [[Advanced Construction Hover]],
  noAutoFire         = false,
  objectName         = [[CACH]],
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[CORE]],
  sightDistance      = 270,
  spanishdescription = [[Nivel Tecn. 2]],
  spanishname        = [[Hovercraft Av. de Constr.]],
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[CNSTR]],
  threed             = 1,
  turnRate           = 215,
  unitname           = [[cach]],
  unitnumber         = 11004,
  version            = 1.2,
  workerTime         = 560,
  zbuffer            = 1,
  buildoptions = {
    [[coruwfus]],
    [[crnns]],
    [[corfus]],
    [[coruwmme]],
    [[coruwmmm]],
    [[cormoho]],
    [[cormmkr]],
    [[coruwadves]],
    [[coruwadvms]],
    [[corfatf]],
    [[corplat]],
    [[corasy]],
    [[csubpen]],
    [[cahp]],
    [[cahpns]],
    [[corason]],
    [[corenaa]],
    [[coratl]],
    [[corflshd]],
    [[corarad]],
    [[corshroud]],
    [[corfort]],
    [[corasp]],
    [[cortarg]],
    [[corsd]],
    [[cmgeo]],
    [[corgate]],
    [[corflak]],
    [[screamer]],
    [[cortron]],
    [[corfmd]],
    [[corsilo]],
    [[corint]],
    [[corbuzz]],
  },
  sounds = {
    build              = [[nanlath1]],
    canceldestruct     = [[cancel2]],
    repair             = [[repair1]],
    underattack        = [[warning1]],
    working            = [[reclaim1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[hovmdok2]],
    },
    select = {
      [[hovmdsl2]],
    },
  },
}


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = true,
    category           = [[core_corpses]],
    damage             = 2345,
    description        = [[Advanced Construction Hover Wreckage]],
    featurereclamate   = [[smudge01]],
    footprintX         = 3,
    footprintZ         = 4,
    height             = 20,
    hitdensity         = 100,
    metal              = 1163,
    object             = [[cach_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
