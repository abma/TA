-- UNITDEF -- TLLHTML --
--------------------------------------------------------------------------------

local unitName = "tllhtml"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.02,
  badTargetCategory  = [[VTOL]],
  bmcode             = 1,
  brakeRate          = 0.027,
  buildCostEnergy    = 27446,
  buildCostMetal     = 8950,
  builder            = false,
  buildTime          = 91545,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  cantBeTransported  = true,
  category           = [[TLL TANK LEVEL3 WEAPON NOTAIR NOTSUB ]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  damageModifier     = .75,
  defaultmissiontype = [[Standby]],
  description        = [[Heavy Combat Mechbot]],
  designation        = [[TL-ML]],
  energyMake         = 0.5,
  energyStorage      = 0,
  energyUse          = 0.5,
  explodeAs          = [[BIG_UNITEX]],
  firestandorders    = 1,
  footprintX         = 4,
  footprintZ         = 4,
  frenchdescription  = [[MechBot de combat]],
  maneuverleashlength = 640,
  maxDamage          = 98560,
  maxSlope           = 16,
  maxVelocity        = 1,
  maxWaterDepth      = 12,
  metalStorage       = 0,
  mobilestandorders  = 1,
  movementClass      = [[VKBOT4]],
  name               = [[Bumblebee]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[TLLHTML]],
  ovradjust          = 1,
  radarDistance      = 0,
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[TLL]],
  sightDistance      = 950,
  smoothAnim         = true,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[TANK]],
  threed             = 1,
  turnRate           = 390,
  unitname           = [[tllhtml]],
  unitnumber         = 942,
  upright            = true,
  version            = 1,
  workerTime         = 0,
  zbuffer            = 1,
  sounds = {
    canceldestruct     = [[cancel2]],
    underattack        = [[warning1]],
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
      [[krogok1]],
    },
    select = {
      [[krogsel1]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[VTOL]],
      def                = [[TLL_GAUSS2]],
    },
    [2]  = {
      def                = [[TLL_ROCKETS2]],
      badTargetCategory  = [[VTOL]],
    },
   },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  TLL_ROCKETS2 = {
    accuracy           = 300,
    areaOfEffect       = 145,
    craterBoost        = 0,
    craterMult         = 0,
    edgeEffectiveness  = 0.4,
    explosionGenerator = [[custom:VEHHVYROCKET_EXPLOSION]],
    fireStarter        = 20,
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    model              = [[podmissile]],
    name               = [[Banisher]],
    noSelfDamage       = true,
    range              = 780,
    reloadtime         = 1,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.01,
    smokeTrail         = true,
    soundHit           = [[TAWF114b]],
    soundStart         = [[TAWF114a]],
    sprayAngle         = 2300,
    startsmoke         = 1,
    startVelocity      = 450,
    tolerance          = 9000,
    tracks             = true,
    trajectoryHeight   = 0.45,
    turnRate           = 300000,
    turret             = true,
    weaponAcceleration = 70,
    weaponTimer        = 12,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 600,
    damage = {
      commanders         = 225,
      default            = 345,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  TLL_GAUSS2 = {
    areaOfEffect       = 125,
    craterBoost        = 0,
    craterMult         = 0,
    explosionart       = [[explode5]],
    explosiongaf       = [[fx]],
    id                 = 244,
    impulseBoost       = 0.6,
    impulseFactor      = 0.6,
    lavaexplosionart   = [[lavasplashsm]],
    lavaexplosiongaf   = [[fx]],
    lineOfSight        = true,
    minbarrelangle     = -15,
    name               = [[Heavy Gauss Cannon]],
    range              = 950,
    reloadtime         = 0.5,
    renderType         = 4,
    soundHit           = [[xplomed2]],
    soundStart         = [[cannhvy1]],
    startsmoke         = 1,
    turret             = true,
    waterexplosionart  = [[h2oboom1]],
    waterexplosiongaf  = [[fx]],
    weaponType         = [[Cannon]],
    weaponVelocity     = 400,
    damage = {
      default            = 600,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = true,
    category           = [[tll_corpses]],
    damage             = 4540,
    description        = [[Wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 12,
    hitdensity         = 100,
    metal              = 5623,
    object             = [[tllhtml_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[all]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 2102,
    description        = [[Metal Shards]],
    featureDead        = [[tllhtml_heap2]],
    featurereclamate   = [[smudge01]],
    footprintX         = 4,
    footprintZ         = 4,
    hitdensity         = 5,
    metal              = 2148,
    object             = [[4x4b]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[all]],
  },
  heap2 = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 712,
    description        = [[Metal Shards]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 4,
    footprintZ         = 4,
    hitdensity         = 5,
    metal              = 825,
    object             = [[3x3b]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[all]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
