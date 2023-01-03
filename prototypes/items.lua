local largeShell = {
  type = "ammo",
  name = "large-railgun-shell",
  icon = "__Railguns__/graphics/icons/large-railgun-shell.png",
  icon_size = 64, icon_mipmaps = 4,
  ammo_type =
  {
    category ="large-railgun-bullet",
    action = {
        force = "not-friend",
        type = "line",
        range = settings.startup["Lax-L-Railgun-Range"].value,
        range_modifier = 1,
        width = 3,
        action_delivery =
        {
          type = "instant",
          target_effects =
          {
            {
                type = "damage",
                damage = { amount = settings.startup["Lax-L-Railgun-Base-Dmg"].value, type = "physical"}
            },
        
            {
                type = "create-explosion",
                entity_name = "explosion"
            },
        }
        },
        range_effects =
        {
          type = "create-explosion",
          entity_name = "large-railgun-beam"
         },
      }
    },
  magazine_size = 1,
  subgroup = "ammo",
  order = "r[large-clips]-b[firearm-magazine]",
  stack_size = 200
}



data:extend({
    {
    type = "item",
    name = "small-railgun-turret",
    icon = "__Railguns__/graphics/icons/small_railgun_item.png",
    icon_size = 64,
    icon_mipmaps = 3,
    subgroup = "military-equipment",
    order = "a-b[Railgun]",
    place_result = "small-railgun-turret",
    stack_size = 50
   },
   {
    type = "item",
    name = "large-railgun-turret",
    icon = "__Railguns__/graphics/icons/railgun_item.png",
    icon_size = 64,
    icon_mipmaps = 3,
    subgroup = "military-equipment",
    order = "a-b[Large-Railgun]",
    place_result = "large-railgun-turret",
    stack_size = 50
   },
    {
    type = "ammo",
    name = "small-railgun-magazine",
    icon = "__Railguns__/graphics/icons/small-railgun-magazine.png",
    icon_size = 64, icon_mipmaps = 4,
    ammo_type =
    {
      category ="small-railgun-bullet",
      action = {
          force = "not-friend",
          type = "line",
          range = settings.startup["Lax-S-Railgun-Range"].value,
          width = 1,
          action_delivery =
          {
            type = "instant",
            target_effects =
            {
              {
                  type = "damage",
                  damage = { amount = settings.startup["Lax-S-Railgun-Base-Dmg"].value, type = "physical"}
              },
          
              {
                  type = "create-explosion",
                  entity_name = "explosion"
              },

          }
          },
          range_effects =
          {
              type = "create-explosion",
              entity_name = "railgun-beam",
           },
        }
      },
    magazine_size = 5,
    subgroup = "ammo",
    order = "r[basic-clips]-a[firearm-magazine]",
    stack_size = 200
  },
  largeShell
})



if mods["Warheads"] then
  weaponTypes["large-railgun-bullet"] = {
      item = {
        type = "ammo",
        name = "large-railgun-shell-dummy",
        icon = "__Railguns__/graphics/icons/large-railgun-shell.png",
        icon_size = 64, icon_mipmaps = 4,
        ammo_type =
        {
          category ="large-railgun-bullet",
          action = {
            {
              force = "not-friend",
              type = "direct",
              --range = settings.startup["Lax-L-Railgun-Range"].value,
              range_modifier = 1,
              
              action_delivery =
              {
                {
                type = "instant",
                target_effects =
                {
                {
                  type = "damage",
                  damage = { amount = settings.startup["Lax-L-Railgun-Base-Dmg"].value, type = "physical"}

                },
              }
              },
            }
            },
            {
              
              force = "not-friend",
              type = "line",
              width = 0,
              range= settings.startup["Lax-L-Railgun-Range"].value,
              range_effects =
              {
                  type = "create-explosion",
                  entity_name = "railgun-beam",
               },
            }
          }
          },
        magazine_size = 1,
        subgroup = "ammo",
        order = "r[large-clips]-b[firearm-magazine]",
        stack_size = 200
      },

      max_size = "large",
      min_size = "tiny",
      type = "bullet",
      baseName = "large-railgun-bullet",
      baseOrder = "g[railgun]-c",
      base_item = "large-railgun-shell",
      energy_required = 1,
      icons = {},
      lights = {},
      image_base_shift = {4, 2},
      image_warhead_shift = {0, -8},
      ammo_category ="large-railgun-bullet"
  }
end