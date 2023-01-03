data:extend(
{
  {
        type = "recipe",
        name = "small-railgun-magazine",
        energy_required = 5,
        enabled = false,
        ingredients =
        {
            {"iron-stick", 1},
            {"electronic-circuit", 1},
            {"battery", 2}
        },
        result = "small-railgun-magazine",
        order = "a-b[Railgun]",
    },
    {
        type = "recipe",
        name = "large-railgun-shell",
        energy_required = 5,
        enabled = false,
        ingredients =
        {
            {"iron-stick", 1},
            {"electronic-circuit", 3},
            {"battery", 5}
        
        },
        result = "large-railgun-shell",
        order = "a-b[Railgun]",
    },
    {
    type = "recipe",
    name = "small-railgun-turret",
    
    category = "crafting-with-fluid",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
        {"advanced-circuit", 5},
        {"steel-plate", 20},
        {"copper-plate", 10},
        {"concrete",20},
        {type="fluid", name= "lubricant", amount = 150},
    },
    result = "small-railgun-turret",
    order = "a-b[Railgun]",
    },  
    {
    type = "recipe",
    
    category = "crafting-with-fluid",
    name = "large-railgun-turret",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
        {"advanced-circuit", 20},
        {"steel-plate", 40},
        {"copper-plate", 40},
        {"concrete",60},
        {type="fluid", name= "lubricant", amount = 150},
    },
    result = "large-railgun-turret",
    order = "a-b[Railgun]",
}}
)