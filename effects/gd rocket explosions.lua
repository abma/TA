-- gdmediumrocket
-- gdheavyrocket
-- gdlightrocket
-- multirocketxxx

return {
  ["gdmediumrocket"] = {
    explodes1 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        heat               = 25,
        heatfalloff        = 1,
        maxheat            = 30,
        pos                = [[0, 0, 0]],
        size               = 30,
        sizegrowth         = -0.2,
        sizemod            = 0,
        sizemodmod         = 0,
        speed              = [[r-0.25 r0.25, 0.3 r0.3, r-0.25 r0.25]],
        texture            = [[ExplodeHeat1]],
      },
    },
    explodes2 = {
      air                = false,
      class              = [[heatcloud]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        heat               = 20,
        heatfalloff        = 1,
        maxheat            = 20,
        pos                = [[0, 1, 0]],
        size               = 20,
        sizegrowth         = -0.1,
        sizemod            = 0,
        sizemodmod         = 0,
        speed              = [[r-0.25 r0.25, 1 r0.3, r-0.25 r0.25]],
        texture            = [[ExplodeHeat1]],
      },
    },
    groundflash = {
      air                = true,
      circlealpha        = .55,
      circlegrowth       = 6,
      flashalpha         = 0.55,
      flashsize          = 55,
      ground             = true,
      ttl                = 20,
      water              = true,
      color = {
        [1]  = 1,
        [2]  = 0.40000000596046,
        [3]  = 0.10000000149012,
      },
    },
    smoke_puff1 = {
      air                = true,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.2 r0.3]],
        pos                = [[r10 r-10, 0, r10 r-10]],
        size               = 30,
        sizeexpansion      = 0.1,
        sizegrowth         = -1.5,
        speed              = [[0, 0.6 r0.3, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2a = {
      air                = false,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0 r12, 0, 0]],
        size               = 27,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0.6 r0.3, 0 r0.6, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2aa = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[6 r10, 0, 0]],
        size               = 27,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[1.2 r0.3, 0 r0.3, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2aaa = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[5 r10, 0, 5 r10]],
        size               = 27,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0.6 r0.3, 0 r0.3, 0.6 r0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2b = {
      air                = false,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0 r-12, 0, 0]],
        size               = 27,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[-0.6 r-0.3, 0 r0.3, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2bb = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[-6 r-10, 0, 0]],
        size               = 27,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[-1.2 r-0.3, 0 r0.3, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2bbb = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[-5 r-10, 0, -5 r-10]],
        size               = 27,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[-0.6 r-0.3, 0 r0.3, -0.6 r-0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2c = {
      air                = false,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0, 0, 0 r12]],
        size               = 27,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0, 0 r0.3, 0.3 r0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2cc = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0, 0, 6 r10]],
        size               = 27,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0, 0 r0.3, 1.2 r0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2ccc = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[-5 r-10, 0, 5 r10]],
        size               = 27,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[-0.6 r-0.3, 0 r0.3, 0.6 r0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2d = {
      air                = false,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0, 0, 0 r-12]],
        size               = 27,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0, 0 r0.3, -0.6 r-0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2dd = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0, 0, -6 r-10]],
        size               = 27,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0, 0 r0.3, -1.2 r-0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2ddd = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[5 r10, 0, -6 r-10]],
        size               = 27,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0.6 r0.3, 0 r0.3, -0.6 r-0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff3 = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[r10 r-10, 0, r10 r-10]],
        size               = 25,
        sizeexpansion      = 0.2,
        sizegrowth         = -1.5,
        speed              = [[0, 1.2 r0.3, 0]],
        startsize          = 2.5,
      },
    },
  },

  ["gdheavyrocket"] = {
    explodes1 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        heat               = 25,
        heatfalloff        = 1,
        maxheat            = 30,
        pos                = [[0, 0, 0]],
        size               = 32,
        sizegrowth         = -0.2,
        sizemod            = 0,
        sizemodmod         = 0,
        speed              = [[r-0.25 r0.25, 0.3 r0.3, r-0.25 r0.25]],
        texture            = [[ExplodeHeat1]],
      },
    },
    explodes2 = {
      air                = false,
      class              = [[heatcloud]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        heat               = 20,
        heatfalloff        = 1,
        maxheat            = 20,
        pos                = [[0, 1, 0]],
        size               = 22,
        sizegrowth         = -0.1,
        sizemod            = 0,
        sizemodmod         = 0,
        speed              = [[r-0.25 r0.25, 1 r0.3, r-0.25 r0.25]],
        texture            = [[ExplodeHeat1]],
      },
    },
    groundflash = {
      air                = true,
      circlealpha        = .55,
      circlegrowth       = 7,
      flashalpha         = 0.55,
      flashsize          = 65,
      ground             = true,
      ttl                = 20,
      water              = true,
      color = {
        [1]  = 1,
        [2]  = 0.40000000596046,
        [3]  = 0.10000000149012,
      },
    },
    smoke_puff1 = {
      air                = true,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.2 r0.3]],
        pos                = [[r10 r-10, 0, r10 r-10]],
        size               = 32,
        sizeexpansion      = 0.1,
        sizegrowth         = -1.5,
        speed              = [[0, 0.9 r0.3, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2a = {
      air                = false,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0 r14, 0, 0]],
        size               = 29,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0.9 r0.3, 0 r0.3, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2aa = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[7 r10, 0, 0]],
        size               = 29,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[1.4 r0.3, 0 r0.3, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2aaa = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[6 r10, 0, 6 r10]],
        size               = 29,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0.9 r0.3, 0 r0.3, 0.9 r0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2b = {
      air                = false,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0 r-14, 0, 0]],
        size               = 29,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[-0.9 r-0.3, 0 r0.3, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2bb = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[-7 r-10, 0, 0]],
        size               = 29,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[-1.4 r-0.3, 0 r0.3, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2bbb = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[-6 r-10, 0, -6 r-10]],
        size               = 29,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[-0.9 r-0.3, 0 r0.3, -0.9 r-0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2c = {
      air                = false,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0, 0, 0 r14]],
        size               = 29,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0, 0 r0.3, 0.3 r0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2cc = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0, 0, 7 r10]],
        size               = 29,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0, 0 r0.3, 1.4 r0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2ccc = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[-6 r-10, 0, 6 r10]],
        size               = 29,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[-0.9 r-0.3, 0 r0.3, 0.9 r0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2d = {
      air                = false,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0, 0, 0 r-14]],
        size               = 29,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0, 0 r0.3, -0.9 r-0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2dd = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0, 0, -7 r-10]],
        size               = 29,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0, 0 r0.3, -1.4 r-0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2ddd = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[6 r10, 0, -6 r-10]],
        size               = 29,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0.9 r0.3, 0 r0.3, -0.9 r-0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff3 = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[r10 r-10, 0, r10 r-10]],
        size               = 27,
        sizeexpansion      = 0.2,
        sizegrowth         = -1.5,
        speed              = [[0, 1.4 r0.3, 0]],
        startsize          = 2.5,
      },
    },
  },

  ["gdlightrocket"] = {
    explodes1 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        heat               = 25,
        heatfalloff        = 1,
        maxheat            = 30,
        pos                = [[0, 0, 0]],
        size               = 10,
        sizegrowth         = -0.2,
        sizemod            = 0,
        sizemodmod         = 0,
        speed              = [[r-0.25 r0.25, 0.3 r0.3, r-0.25 r0.25]],
        texture            = [[ExplodeHeat1]],
      },
    },
    explodes2 = {
      air                = false,
      class              = [[heatcloud]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        heat               = 20,
        heatfalloff        = 1,
        maxheat            = 20,
        pos                = [[0, 1, 0]],
        size               = 9,
        sizegrowth         = -0.1,
        sizemod            = 0,
        sizemodmod         = 0,
        speed              = [[r-0.25 r0.25, 1 r0.3, r-0.25 r0.25]],
        texture            = [[ExplodeHeat1]],
      },
    },
    groundflash = {
      air                = true,
      circlealpha        = .55,
      circlegrowth       = 5,
      flashalpha         = 0.55,
      flashsize          = 25,
      ground             = true,
      ttl                = 20,
      water              = true,
      color = {
        [1]  = 1,
        [2]  = 0.40000000596046,
        [3]  = 0.10000000149012,
      },
    },
    smoke_puff1 = {
      air                = true,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.2 r0.3]],
        pos                = [[r10 r-10, 0, r10 r-10]],
        size               = 15,
        sizeexpansion      = 0.1,
        sizegrowth         = -1.5,
        speed              = [[0, 0.3 r0.3, 0]],
        startsize          = 1.5,
      },
    },
    smoke_puff2a = {
      air                = false,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0 r10, 0, 0]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0.3 r0.3, 0 r0.3, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2aa = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[5 r10, 0, 0]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[1 r0.3, 0 r0.3, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2aaa = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[4 r10, 0, 4 r10]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0.3 r0.3, 0 r0.3, 0.3 r0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2b = {
      air                = false,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0 r-10, 0, 0]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[-0.3 r-0.3, 0 r0.3, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2bb = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[-5 r-10, 0, 0]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[-1 r-0.3, 0 r0.3, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2bbb = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[-4 r-10, 0, -4 r-10]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[-0.3 r-0.3, 0 r0.3, -0.3 r-0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2c = {
      air                = false,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0, 0, 0 r10]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0, 0 r0.3, 0.3 r0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2cc = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0, 0, 5 r10]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0, 0 r0.3, 1 r0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2ccc = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[-4 r-10, 0, 4 r10]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[-0.3 r-0.3, 0 r0.3, 0.3 r0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2d = {
      air                = false,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0, 0, 0 r-10]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0, 0 r0.3, -0.3 r-0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2dd = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0, 0, -5 r-10]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0, 0 r0.3, -1 r-0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2ddd = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[4 r10, 0, -4 r-10]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0.3 r0.3, 0 r0.3, -0.3 r-0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff3 = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[r10 r-10, 0, r10 r-10]],
        size               = 15,
        sizeexpansion      = 0.2,
        sizegrowth         = -1.5,
        speed              = [[0, 1 r0.3, 0]],
        startsize          = 2.5,
      },
    },
  },

  ["multirocketxxx"] = {
    explodes1 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        heat               = 25,
        heatfalloff        = 1,
        maxheat            = 30,
        pos                = [[0, 0, 0]],
        size               = 10,
        sizegrowth         = -0.2,
        sizemod            = 0,
        sizemodmod         = 0,
        speed              = [[r-0.25 r0.25, 0.3 r0.3, r-0.25 r0.25]],
        texture            = [[TELEGREENBLUE1]],
      },
    },
    explodes2 = {
      air                = false,
      class              = [[heatcloud]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        heat               = 20,
        heatfalloff        = 1,
        maxheat            = 20,
        pos                = [[0, 1, 0]],
        size               = 9,
        sizegrowth         = -0.1,
        sizemod            = 0,
        sizemodmod         = 0,
        speed              = [[r-0.25 r0.25, 1 r0.3, r-0.25 r0.25]],
        texture            = [[TELEGREENBLUE1]],
      },
    },
    groundflash = {
      air                = true,
      circlealpha        = .55,
      circlegrowth       = 5,
      flashalpha         = 0.55,
      flashsize          = 25,
      ground             = true,
      ttl                = 20,
      water              = true,
      color = {
        [1]  = 1,
        [2]  = 0.69999998807907,
        [3]  = 0.5,
      },
    },
    smoke_puff1 = {
      air                = true,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.2 r0.3]],
        pos                = [[r10 r-10, 0, r10 r-10]],
        size               = 15,
        sizeexpansion      = 0.1,
        sizegrowth         = -1.5,
        speed              = [[0, 0.3 r0.3, 0]],
        startsize          = 1.5,
      },
    },
    smoke_puff2a = {
      air                = false,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0 r10, 0, 0]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0.3 r0.3, 0 r0.3, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2aa = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[5 r10, 0, 0]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[1 r0.3, 0 r0.3, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2aaa = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[4 r10, 0, 4 r10]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0.3 r0.3, 0 r0.3, 0.3 r0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2b = {
      air                = false,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0 r-10, 0, 0]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[-0.3 r-0.3, 0 r0.3, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2bb = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[-5 r-10, 0, 0]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[-1 r-0.3, 0 r0.3, 0]],
        startsize          = 2.5,
      },
    },
    smoke_puff2bbb = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[-4 r-10, 0, -4 r-10]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[-0.3 r-0.3, 0 r0.3, -0.3 r-0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2c = {
      air                = false,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0, 0, 0 r10]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0, 0 r0.3, 0.3 r0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2cc = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0, 0, 5 r10]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0, 0 r0.3, 1 r0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2ccc = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[-4 r-10, 0, 4 r10]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[-0.3 r-0.3, 0 r0.3, 0.3 r0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2d = {
      air                = false,
      class              = [[smoke]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0, 0, 0 r-10]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0, 0 r0.3, -0.3 r-0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2dd = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[0, 0, -5 r-10]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0, 0 r0.3, -1 r-0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff2ddd = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[4 r10, 0, -4 r-10]],
        size               = 15,
        sizeexpansion      = -0.05,
        sizegrowth         = -1.5,
        speed              = [[0.3 r0.3, 0 r0.3, -0.3 r-0.3]],
        startsize          = 2.5,
      },
    },
    smoke_puff3 = {
      air                = false,
      class              = [[smoke]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        agespeed           = 0.03,
        color              = [[0.3 r0.2]],
        pos                = [[r10 r-10, 0, r10 r-10]],
        size               = 15,
        sizeexpansion      = 0.2,
        sizegrowth         = -1.5,
        speed              = [[0, 1 r0.3, 0]],
        startsize          = 2.5,
      },
    },
  },

}
