data:extend({
    {
    type = "technology",
    name = "Railguns",
    icon_size = 256, icon_mipmaps = 1,
    icon = "__Railguns__/graphics/technology/railgun-turret.png",
    effects =
    {
     {
        type = "unlock-recipe",
        recipe = "small-railgun-turret"
      },
      {
        type = "unlock-recipe",
        recipe = "large-railgun-turret",
      },
      {
        type = "unlock-recipe",
        recipe = "small-railgun-magazine",
      },
      {
        type = "unlock-recipe",
        recipe = "large-railgun-shell",
      },
    },
    prerequisites = {
        "military-3",
        "lubricant"
    },
    unit =
    {
      count = 250,
      ingredients =
      {
        {"military-science-pack",1},
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack",1}
      },
      time = 30
    },
    order = "c-g-aa",
    upgrade = false
  },

  {
    type = "technology",
    name = "Railgun-damage-1",
    icon_size = 256, icon_mipmaps = 1,
    icon = "__Railguns__/graphics/technology/railgun-turret.png",
    effects =
    {
     {
        type = "ammo-damage",
        ammo_category = "small-railgun-bullet",
        modifier = .5,
      },
      {
        type = "ammo-damage",
        ammo_category = "large-railgun-bullet",
        modifier = .5,
      },
    },
    prerequisites = {
        "Railguns",
    },
    unit =
    {
      count = 250,
      ingredients =
      {
        {"military-science-pack",1},
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack",1},
      },
      time = 30
    },
    order = "c-g-ab",
    upgrade = false,

  },
  {
    type = "technology",
    name = "Railgun-damage-2",
    icon_size = 256, icon_mipmaps = 1,
    icon = "__Railguns__/graphics/technology/railgun-turret.png",
    effects =
    {
     {
        type = "ammo-damage",
        ammo_category = "small-railgun-bullet",
        modifier = .6,
      },
      {
        type = "ammo-damage",
        ammo_category = "large-railgun-bullet",
        modifier = .6,
      },
    },
    prerequisites = {
      "Railgun-damage-1",
    },
    unit =
    {
      count = 250,
      ingredients =
      {
        {"military-science-pack",1},
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack",1},
        {"utility-science-pack",1}
      },
      time = 30
    },
    order = "c-g-ab",
    upgrade = false,

  },
  {
    type = "technology",
    name = "Railgun-damage-3",
    icon_size = 256, icon_mipmaps = 1,
    icon = "__Railguns__/graphics/technology/railgun-turret.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "small-railgun-bullet",
        modifier = .6,
      },
      {
        type = "ammo-damage",
        ammo_category = "large-railgun-bullet",
        modifier = .6,
      },
    },
    prerequisites = {
      "Railgun-damage-1",
    },
    unit =
    {
      count = 250,
      ingredients =
      {
        {"military-science-pack",1},
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack",1},
        {"production-science-pack",1}
      },
      time = 30
    },
    order = "c-g-ac",
    upgrade = true
  },
  {
    type = "technology",
    name = "Railgun-damage-4",
    icon_size = 256, icon_mipmaps = 1,
    icon = "__Railguns__/graphics/technology/railgun-turret.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "small-railgun-bullet",
        modifier = .75,
      },
      {
        type = "ammo-damage",
        ammo_category = "large-railgun-bullet",
        modifier = .75,
      },
    },
    prerequisites = {
        "Railgun-damage-2",
        "Railgun-damage-3",
    },
    unit =
    {
      count = 500,
      ingredients =
      {
        {"military-science-pack",1},
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack",1},
        {"utility-science-pack",1},
        {"production-science-pack",1}
      },
      time = 30
    },
    order = "c-g-ad",
    upgrade = true
  },
  {
    type = "technology",
    name = "Railgun-damage-5",
    icon_size = 256, icon_mipmaps = 1,
    icon = "__Railguns__/graphics/technology/railgun-turret.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "small-railgun-bullet",
        modifier = .90,
      },
      {
        type = "ammo-damage",
        ammo_category = "large-railgun-bullet",
        modifier = .90,
      },
    },
    prerequisites = {
        "Railgun-damage-4",
    },
    unit =
    {
      count = 750,
      ingredients =
      {
        {"military-science-pack",1},
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack",1},
        {"utility-science-pack",1},
        {"production-science-pack",1}
      },
      time = 30
    },
    order = "c-g-ad",
    upgrade = true
  },{
    type = "technology",
    name = "Railgun-damage-6",
    icon_size = 256, icon_mipmaps = 1,
    icon = "__Railguns__/graphics/technology/railgun-turret.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "small-railgun-bullet",
        modifier = 1.10,
      },
      {
        type = "ammo-damage",
        ammo_category = "large-railgun-bullet",
        modifier = 1.10,
      },
    },
    prerequisites = {
        "Railgun-damage-5",
    },
    unit =
    {
      count = 750,
      ingredients =
      {
        {"military-science-pack",1},
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack",1},
        {"utility-science-pack",1},
        {"production-science-pack",1}
      },
      time = 30
    },
    order = "c-g-ad",
    upgrade = true
  },
})