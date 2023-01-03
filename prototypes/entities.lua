
local util = require('util')
local sounds = require("__base__.prototypes.entity.sounds")

local hit_effects = require ("__base__.prototypes.entity.hit-effects")


local LargeRailgun = {
    name = "large-railgun-turret",
    minable = {
        mining_time = 0.5,
        result = "large-railgun-turret"
    },
    icon = "__base__/graphics/icons/gun-turret.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"placeable-player", "player-creation"},
    call_for_help_radius = 40,
    corpse = "gun-turret-remnants",
    dying_explosion = "gun-turret-explosion",
    type = "ammo-turret",
    collision_box = {{-1.7, -1.7 }, {1.7, 1.7}},
    selection_box = {{-2, -2 }, {2, 2}},
    inventory_size = 1,
    damaged_trigger_effect = hit_effects.entity(),
    automated_ammo_count = 3,
    max_health = 2000,
    rotation_speed = 0.002,
    preparing_speed = 0.02,
    preparing_sound = sounds.gun_turret_activate,
    folding_speed = 0.02,
    folding_sound = sounds.gun_turret_deactivate,
      gun_animation_render_layer = "higher-object-under",
    base_picture =
    {
      layers =
      {
        {
          filename = "__Railguns__/graphics/entity/large_railgun_turret/base.png",
          priority = "high",
          width = 59,
          height = 45,
          axially_symmetrical = false,
          direction_count = 1,
          frame_count = 1,
          hr_version ={
            filename = "__Railguns__/graphics/entity/large_railgun_turret/hr_base.png",
            priority = "high",
            width = 118,
            height = 90,
            axially_symmetrical = false,
            direction_count = 1,
            frame_count = 1,
          }
        }
    }
    },
    folded_animation = {
    layers = {
        {
            filename = "__Railguns__/graphics/entity/large_railgun_turret/folding.png",
            priority = "medium",
            width = 212,
            height = 152,
            direction_count = 4,
            frame_count = 1,
            line_length = 1,
            run_mode = "forward",
            shift = util.by_pixel(15, -13),
            axially_symmetrical = false,
            hr_version = {
                filename = "__Railguns__/graphics/entity/large_railgun_turret/hr_folding.png",
                priority = "medium",
                width = 425,
                height = 304,
                direction_count = 4,
                frame_count = 1,
                line_length = 1,
                run_mode = "forward",
                shift = util.by_pixel(30, -26),
                axially_symmetrical = false,
            }
       },
       {
        filename = "__Railguns__/graphics/entity/large_railgun_turret/folding_shadow.png",
        priority = "medium",
        width = 212,
        height = 152,
        direction_count = 4,
        frame_count = 1,
        line_length = 1,
        run_mode = "forward",
        shift = util.by_pixel(15, -13),
        axially_symmetrical = false,
        draw_as_shadow = true,
        hr_version = {
            filename = "__Railguns__/graphics/entity/large_railgun_turret/hr_folding_shadow.png",
            priority = "medium",
            width = 425,
            height = 304,
            direction_count = 4,
            frame_count = 1,
            line_length = 1,
            run_mode = "forward",
            shift = util.by_pixel(30, -26),
            draw_as_shadow = true,
            axially_symmetrical = false,
        }
   },
       
    },
    },
    folding_animation = {
        layers = {
            {
                filename = "__Railguns__/graphics/entity/large_railgun_turret/folding.png",
                priority = "medium",
                width = 212,
                height = 152,
                direction_count = 4,
                frame_count = 5,
                line_length = 0,
                run_mode = "backward",
                shift = util.by_pixel(15, -13),
                axially_symmetrical = false,
                hr_version = {
                    filename = "__Railguns__/graphics/entity/large_railgun_turret/hr_folding.png",
                    priority = "medium",
                    width = 425,
                    height = 304,
                    direction_count = 4,
                    frame_count = 5,
                    line_length = 0,
                    run_mode = "backward",
                    shift = util.by_pixel(30, -26),
                    axially_symmetrical = false,
                }
           },
           {
            filename = "__Railguns__/graphics/entity/large_railgun_turret/folding_shadow.png",
            priority = "medium",
            width = 212,
            height = 152,
            direction_count = 4,
            frame_count = 5,
            line_length = 0,
            run_mode = "backward",
            shift = util.by_pixel(15, -13),
            axially_symmetrical = false,
            draw_as_shadow = true,
            hr_version = {
                filename = "__Railguns__/graphics/entity/large_railgun_turret/hr_folding_shadow.png",
                priority = "medium",
                width = 425,
                height = 304,
                direction_count = 4,
                frame_count = 5,
                line_length = 0,
                run_mode = "backward",
                shift = util.by_pixel(30, -26),
                draw_as_shadow = true,
                axially_symmetrical = false,
            }
       },
           
        },
    },
    preparing_animation = {
        layers = {
            {
                filename = "__Railguns__/graphics/entity/large_railgun_turret/folding.png",
                priority = "medium",
                width = 212,
                height = 152,
                direction_count = 4,
                frame_count = 5,
                line_length = 0,
                run_mode = "forward",
                shift = util.by_pixel(15, -13),
                axially_symmetrical = false,
                hr_version = {
                    filename = "__Railguns__/graphics/entity/large_railgun_turret/hr_folding.png",
                    priority = "medium",
                    width = 425,
                    height = 304,
                    direction_count = 4,
                    frame_count = 5,
                    line_length = 0,
                    run_mode = "forward",
                    shift = util.by_pixel(30, -26),
                    axially_symmetrical = false,
                }
           },
           {
            filename = "__Railguns__/graphics/entity/large_railgun_turret/folding_shadow.png",
            priority = "medium",
            width = 212,
            height = 152,
            direction_count = 4,
            frame_count = 5,
            line_length = 0,
            run_mode = "forward",
            shift = util.by_pixel(15, -13),
            axially_symmetrical = false,
            draw_as_shadow = true,
            hr_version = {
                filename = "__Railguns__/graphics/entity/large_railgun_turret/hr_folding_shadow.png",
                priority = "medium",
                width = 425,
                height = 304,
                direction_count = 4,
                frame_count = 5,
                line_length = 0,
                run_mode = "forward",
                shift = util.by_pixel(30, -26),
                draw_as_shadow = true,
                axially_symmetrical = false,
            }
       },
        },
    },
    prepared_animation = {
        layers = {
        {
        filename = "__Railguns__/graphics/entity/large_railgun_turret/active.png",
        line_length = 8,
        width = 212,
        height = 152,
        frame_count = 1,
        direction_count = 64,
        shift = util.by_pixel(15, -13),
        hr_version = {
            filename = "__Railguns__/graphics/entity/large_railgun_turret/hr_active.png",
            line_length = 8,
            width = 425,
            height = 304,
            frame_count = 1,
            direction_count = 64,
            shift = util.by_pixel(30, -26),
        }
        },
        {
            filename = "__Railguns__/graphics/entity/large_railgun_turret/active_shadow.png",
            line_length = 8,
            width = 212,
            height = 152,
            frame_count = 1,
            direction_count = 64,
            shift = util.by_pixel(15, -13),
            draw_as_shadow = true,
            hr_version = {
                filename = "__Railguns__/graphics/entity/large_railgun_turret/hr_active_shadow.png",
                draw_as_shadow = true,
                line_length = 8,
                width = 425,
                height = 304,
                frame_count = 1,
                direction_count = 64,
                shift = util.by_pixel(30, -26),
            }
            },
    }
    },
    attacking_animation =  {
        layers = {
            {
            filename = "__Railguns__/graphics/entity/large_railgun_turret/active.png",
            line_length = 8,
            width = 212,
            height = 152,
            frame_count = 1,
            direction_count = 64,
            shift = util.by_pixel(15, -13),
            hr_version = {
                filename = "__Railguns__/graphics/entity/large_railgun_turret/hr_active.png",
                line_length = 8,
                width = 425,
                height = 304,
                frame_count = 1,
                direction_count = 64,
                shift = util.by_pixel(30, -26),
            }
            },
            {
                filename = "__Railguns__/graphics/entity/large_railgun_turret/active_shadow.png",
                line_length = 8,
                width =212,
                height = 152,
                frame_count = 1,
                direction_count = 64,
                shift = util.by_pixel(15, -13),
                draw_as_shadow = true,
                hr_version = {
                    filename = "__Railguns__/graphics/entity/large_railgun_turret/hr_active_shadow.png",
                    draw_as_shadow = true,
                    line_length = 8,
                    width = 425,
                    height = 304,
                    frame_count = 1,
                    direction_count = 64,
                    shift = util.by_pixel(30, -26),
                }
                },
        }
    },
    vehicle_impact_sound = sounds.generic_impact,
}

LargeRailgun.attack_parameters =
{
  type = "projectile",
  projectile_creation_distance = 0.92375,
  projectile_center = {0, -0.75875},
  ammo_categories = {"large-railgun-bullet"},
  cooldown = 400,
  range = settings.startup["Lax-L-Railgun-Range"].value,
  damage_modifier = 1,
  activation_type = "shoot",
  sound = sounds.gun_turret_gunshot
}


local SmallRailgun = util.table.deepcopy(LargeRailgun)
SmallRailgun.name = "small-railgun-turret"
SmallRailgun.minable.result = "small-railgun-turret"
SmallRailgun.type = "ammo-turret"
SmallRailgun.collision_box = {{-0.7, -0.7 }, {0.7, 0.7}}
SmallRailgun.selection_box = {{-1, -1 }, {1, 1}}
SmallRailgun.inventory_size = 1
SmallRailgun.rotation_speed = 0.015
SmallRailgun.preparing_speed = 0.08
SmallRailgun.preparing_sound = sounds.gun_turret_activate
SmallRailgun.folding_speed = 0.08
SmallRailgun.folding_sound = sounds.gun_turret_deactivate
SmallRailgun.automated_ammo_count = 5
SmallRailgun.attack_parameters =
{
  type = "projectile",
  ammo_categories = {"small-railgun-bullet"},
  projectile_creation_distance = 1.12375,
  projectile_center = {0, -0.2875},
  cooldown = 120,
  range = settings.startup["Lax-S-Railgun-Range"].value,
  damage_modifier = 1,
  activation_type = "shoot",
  sound = sounds.gun_turret_gunshot,
  max_health = 2000,
  rotation_speed = 0.015,
}
SmallRailgun.base_picture =
{
  layers =
  {
    {
      filename = "__Railguns__/graphics/entity/small_railgun_turret/base.png",
      priority = "high",
      width = 28,
      height = 22,
      axially_symmetrical = false,
      direction_count = 1,
      frame_count = 1,
      hr_version ={
        filename = "__Railguns__/graphics/entity/small_railgun_turret/hr_base.png",
        priority = "high",
        width = 56,
        height = 44,
        axially_symmetrical = false,
        direction_count = 1,
        frame_count = 1,
      }
    }
}
}
SmallRailgun.folded_animation = {
layers = {
    {
        filename = "__Railguns__/graphics/entity/small_railgun_turret/folding.png",
        priority = "medium",
        width = 100,
        height = 64,
        direction_count = 4,
        frame_count = 1,
        line_length = 1,
        run_mode = "forward",
        shift = util.by_pixel(5, -4),
        axially_symmetrical = false,
        hr_version = {
            filename = "__Railguns__/graphics/entity/small_railgun_turret/hr_folding.png",
            priority = "medium",
            width = 200,
            height = 128,
            direction_count = 4,
            frame_count = 1,
            line_length = 1,
            run_mode = "forward",
            shift = util.by_pixel(14, -8),
            axially_symmetrical = false,
        }
   },
   {
    filename = "__Railguns__/graphics/entity/small_railgun_turret/folding_shadow.png",
    priority = "medium",
    width = 100,
    height = 64,
    direction_count = 4,
    frame_count = 1,
    line_length = 1,
    run_mode = "forward",
    shift = util.by_pixel(5, -4),
    axially_symmetrical = false,
    draw_as_shadow = true,
    hr_version = {
        filename = "__Railguns__/graphics/entity/small_railgun_turret/hr_folding_shadow.png",
        priority = "medium",
        width = 200,
        height = 128,
        direction_count = 4,
        frame_count = 1,
        line_length = 1,
        run_mode = "forward",
        shift = util.by_pixel(14, -8),
        draw_as_shadow = true,
        axially_symmetrical = false,
    }
},
   
},
}
SmallRailgun.folding_animation = {
    layers = {
        {
            filename = "__Railguns__/graphics/entity/small_railgun_turret/folding.png",
            priority = "medium",
            width = 100,
            height = 64,
            direction_count = 4,
            frame_count = 5,
            line_length = 0,
            run_mode = "backward",
            shift = util.by_pixel(5, -4),
            axially_symmetrical = false,
            hr_version = {
                filename = "__Railguns__/graphics/entity/small_railgun_turret/hr_folding.png",
                priority = "medium",
                width = 200,
                height = 128,
                direction_count = 4,
                frame_count = 5,
                line_length = 0,
                run_mode = "backward",
                shift = util.by_pixel(14, -8),
                axially_symmetrical = false,
            }
       },
       {
        filename = "__Railguns__/graphics/entity/small_railgun_turret/folding_shadow.png",
        priority = "medium",
        width = 100,
        height = 64,
        direction_count = 4,
        frame_count = 5,
        line_length = 0,
        run_mode = "backward",
        shift = util.by_pixel(5, -4),
        axially_symmetrical = false,
        draw_as_shadow = true,
        hr_version = {
            filename = "__Railguns__/graphics/entity/small_railgun_turret/hr_folding_shadow.png",
            priority = "medium",
            width = 200,
            height = 128,
            direction_count = 4,
            frame_count = 5,
            line_length = 0,
            run_mode = "backward",
            shift = util.by_pixel(14, -8),
            draw_as_shadow = true,
            axially_symmetrical = false,
        }
   },
       
    },
}
SmallRailgun.preparing_animation = {
    layers = {
        {
            filename = "__Railguns__/graphics/entity/small_railgun_turret/folding.png",
            priority = "medium",
            width = 100,
            height = 64,
            direction_count = 4,
            frame_count = 5,
            line_length = 0,
            run_mode = "forward",
            shift = util.by_pixel(5, -4),
            axially_symmetrical = false,
            hr_version = {
                filename = "__Railguns__/graphics/entity/small_railgun_turret/hr_folding.png",
                priority = "medium",
                width = 200,
                height = 128,
                direction_count = 4,
                frame_count = 5,
                line_length = 0,
                run_mode = "forward",
                shift = util.by_pixel(14, -8),
                axially_symmetrical = false,
            }
       },
       {
        filename = "__Railguns__/graphics/entity/small_railgun_turret/folding_shadow.png",
        priority = "medium",
        width = 100,
        height = 64,
        direction_count = 4,
        frame_count = 5,
        line_length = 0,
        run_mode = "forward",
        shift = util.by_pixel(5, -4),
        axially_symmetrical = false,
        draw_as_shadow = true,
        hr_version = {
            filename = "__Railguns__/graphics/entity/small_railgun_turret/hr_folding_shadow.png",
            priority = "medium",
            width = 200,
            height = 128,
            direction_count = 4,
            frame_count = 5,
            line_length = 0,
            run_mode = "forward",
            shift = util.by_pixel(14, -8),
            draw_as_shadow = true,
            axially_symmetrical = false,
        }
   },
    },
}
SmallRailgun.prepared_animation = {
    layers = {
    {
    filename = "__Railguns__/graphics/entity/small_railgun_turret/railgun.png",
    line_length = 8,
    width = 100,
    height = 64,
    frame_count = 1,
    direction_count = 64,
    shift = util.by_pixel(12, -4),
    hr_version = {
        filename = "__Railguns__/graphics/entity/small_railgun_turret/hr_railgun.png",
        line_length = 8,
        width = 200,
        height = 128,
        frame_count = 1,
        direction_count = 64,
        shift = util.by_pixel(24, -8),
    }
    },
    {
        filename = "__Railguns__/graphics/entity/small_railgun_turret/railgun_shadow.png",
        line_length = 8,
        width = 100,
        height = 64,
        frame_count = 1,
        direction_count = 64,
        shift = util.by_pixel(12, -4),
        draw_as_shadow = true,
        hr_version = {
            filename = "__Railguns__/graphics/entity/small_railgun_turret/hr_railgun_shadow.png",
            draw_as_shadow = true,
            line_length = 8,
            width = 200,
            height = 128,
            frame_count = 1,
            direction_count = 64,
            shift = util.by_pixel(24, -8),
        }
        },
}
}
SmallRailgun.attacking_animation =  {
    layers = {
        {
        filename = "__Railguns__/graphics/entity/small_railgun_turret/railgun.png",
        line_length = 8,
        width = 100,
        height = 64,
        frame_count = 1,
        direction_count = 64,
        shift = util.by_pixel(12, -4),
        hr_version = {
            filename = "__Railguns__/graphics/entity/small_railgun_turret/hr_railgun.png",
            line_length = 8,
            width = 200,
            height = 128,
            frame_count = 1,
            direction_count = 64,
            shift = util.by_pixel(24, -8),
        }
        },
        {
            filename = "__Railguns__/graphics/entity/small_railgun_turret/railgun_shadow.png",
            line_length = 8,
            width =100,
            height = 64,
            frame_count = 1,
            direction_count = 64,
            shift = util.by_pixel(12, -4),
            draw_as_shadow = true,
            hr_version = {
                filename = "__Railguns__/graphics/entity/small_railgun_turret/hr_railgun_shadow.png",
                draw_as_shadow = true,
                line_length = 8,
                width = 200,
                height = 128,
                frame_count = 1,
                direction_count = 64,
                shift = util.by_pixel(24, -8),
            }
            },
    }
}

local RailgunBeam = {
    type = "explosion",
    name = "railgun-beam",
    beam = true,
    rotate =  true,
    animations = {{
        layers = {{
            filename = "__Railguns__/graphics/explosion/laser_beam.png",
            tint = {r=.6,g=.7,b=1},
            frame_count = 3,
            animation_speed = .4,
            width = 16,
            height = 64,
            frame_sequence = {2,3,2,1}
        }
        }
    }}
}
local SlightlyLargerRailgunBeam = {
    type = "explosion",
    name = "large-railgun-beam",
    beam = true,
    rotate =  true,
    correct_rotation = true,
    animations = {{
        layers = {{
            filename = "__Railguns__/graphics/explosion/laser_beam2.png",
            tint = {r=.7,g=.9,b=1},
            frame_count = 3,
            animation_speed = .3,
            width = 16,
            height = 64,
            frame_sequence = {2,3,2,1}
        }
        }
    }}
}
data:extend{
    LargeRailgun,SmallRailgun,RailgunBeam,SlightlyLargerRailgunBeam
}