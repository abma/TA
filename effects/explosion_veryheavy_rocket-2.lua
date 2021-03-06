-- explosion_veryheavy_rocket_trail-2
-- explosion_veryheavy_rocket-2
-- explosion_veryheavy_rocket_controller-2

return {
  ["explosion_veryheavy_rocket_trail-2"] = {
    fakelight = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 1 1 1       0 0 0 0.1]],
        size               = [[25 r-5]],
        sizegrowth         = 0,
        texture            = [[groundflash]],
        ttl                = 3,
      },
    },
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0 1 0.5 0.3 .8  1 .34 0.05 .8   .6 .6 .6 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 40,
        emitvector         = [[0, 0.2, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 5,
        particlelife       = 32,
        particlelifespread = 32,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.4,
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.3 0 .01     	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = [[0 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 8,
        particlelife       = 4,
        particlelifespread = 4,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 3,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.4,
        sizemod            = 1.0,
        texture            = [[bombsmoke]],
        useairlos          = true,
      },
    },
  },

  ["explosion_veryheavy_rocket-2"] = {
    boom = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 0,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.999,
        colormap           = [[0 0 0 0  0 0 0 0  0.8 0.8 0.8 0.8   	0 0 0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 90,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.045, 0]],
        numparticles       = 40,
        particlelife       = 60,
        particlelifespread = 50,
        particlesize       = 8,
        particlesizespread = 12,
        particlespeed      = 3,
        particlespeedspread = 1,
        pos                = [[0, 40, 0]],
        sizegrowth         = [[0.5 r.25]],
        sizemod            = 1.0,
        texture            = [[smokeorange]],
        useairlos          = false,
      },
    },
    boom2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.999,
        colormap           = [[0 0 0 0  0.9321 .6 0.035 .5    0.8 0.8 0.8 0.8  	0 0 0 0.01]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.01, 0]],
        numparticles       = 50,
        particlelife       = 60,
        particlelifespread = 50,
        particlesize       = 0.5,
        particlesizespread = 0,
        particlespeed      = 1,
        particlespeedspread = 3,
        pos                = [[0, 40, 0]],
        sizegrowth         = 0.7,
        sizemod            = 1.0,
        texture            = [[dirt]],
        useairlos          = false,
      },
    },
    boom3 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.999,
        colormap           = [[0 0 0 0  1 0.5 0.2 0.01   	0 0 0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.03, 0]],
        numparticles       = 30,
        particlelife       = 50,
        particlelifespread = 40,
        particlesize       = 7,
        particlesizespread = 4,
        particlespeed      = 1,
        particlespeedspread = 1,
        pos                = [[0, 50, 0]],
        sizegrowth         = [[0.7 r.25]],
        sizemod            = 1.0,
        texture            = [[mildexplo]],
        useairlos          = false,
      },
    },
    fakelight = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 1 1 1    1 0.6 0.25 1     0 0 0 0.1]],
        size               = [[200 r-5]],
        sizegrowth         = [[5 r-3]],
        texture            = [[groundflash]],
        ttl                = [[32 r4 r-4]],
      },
    },
    fakering = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 1 0 1  1 0.6 0.25 1     0 0 0 0.1]],
        size               = 5,
        sizegrowth         = [[3 r-3]],
        texture            = [[groundring]],
        ttl                = 12,
      },
    },
    spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[1 0.25 0.12 .01   0.96 .34 0.05 .008  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 40,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.5, 0]],
        numparticles       = 40,
        particlelife       = 10,
        particlelifespread = 50,
        particlesize       = 1,
        particlesizespread = 7,
        particlespeed      = 8,
        particlespeedspread = 7,
        pos                = [[0, 18, 0]],
        sizegrowth         = [[0.0 r.05]],
        sizemod            = 1.0,
        texture            = [[redexplo]],
        useairlos          = true,
      },
    },
    trails = {
      air                = false,
      class              = [[CExpGenSpawner]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        damage             = [[0 r100]],
        delay              = 8,
        dir                = [[0 r-1 r1,0 r-1 r1,0 r-1 r1]],
        explosiongenerator = [[custom:Explosion_VeryHeavy_Rocket_Controller-2]],
        pos                = [[0,0,0]],
        speed              = [[0,0,0]],
      },
    },
  },

  ["explosion_veryheavy_rocket_controller-2"] = {
    trails = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 40,
      ground             = true,
      water              = true,
      properties = {
        damage             = [[0 i0.5]],
        delay              = [[8 i2.0]],
        dir                = [[0,1,0]],
        explosiongenerator = [[custom:Explosion_VeryHeavy_Rocket_Trail-2]],
        pos                = [[1 d.1 y1 i2 x1 y0 d1 s1 x0,-1 y1 i-.6 p2 x1 y1 0.94 x0 a1,2   d1 s1 x0]],
        speed              = [[0,0,0]],
      },
    },
  },

}

