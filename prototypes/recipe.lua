data:extend {{
    type = "recipe",
    name = "salt-catalysed",
    enabled = false,
    energy_required = 1,
    ingredients = {
        {type = "fluid", name = "maraxsis-brackish-water", amount = 300},
        {type = "item", name = "superconductor", amount = 2},
    },
    results = {
        {type = "item",  name = "salt",     amount = 3},
        {type = "fluid", name = "oxygen",   amount = 100},
        {type = "fluid", name = "hydrogen", amount = 200},
    },
    category = "maraxsis-hydro-plant",
    icon = "__maraxsis__/graphics/icons/saline-electrolysis.png",
    icon_size = 64,
    auto_recycle = false,
    allow_productivity = true,
    main_product = "salt",
}}
