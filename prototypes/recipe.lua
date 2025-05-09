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
    category = "maraxsis-hydro-plant-or-chemistry",
    icon = "__maraxsis__/graphics/icons/saline-electrolysis.png",
    icon_size = 64,
    auto_recycle = false,
    allow_productivity = true,
    main_product = "salt",
}}

data:extend {{
    type = "recipe",
    name = "maraxsis-fish-breeding",
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = "fluid", name = "water",                  amount = 50},
        {type = "fluid", name = "maraxsis-saline-water",  amount = 50},
        {type = "item",  name = "raw-fish",               amount = 1},
        {type = "item",  name = "maraxsis-tropical-fish", amount = 1},
        {type = "item",  name = "nutrients",              amount = 50},
        {type = "item",  name = "maraxsis-fish-food",     amount = 1},
    },
    results = {
        {type = "item", name = "raw-fish",               amount_min = 0, amount_max = 1},
        {type = "item", name = "maraxsis-tropical-fish", amount_min = 0, amount_max = 3},
    },
    category = "organic-or-chemistry",
    icon = "__maraxsis__/graphics/icons/tropical-fish.png",
    icon_size = 64,
    auto_recycle = false,
    allow_productivity = true,
    surface_conditions = {{
        property = "pressure",
        min = 200000,
        max = 200000,
    }},
    main_product = "maraxsis-tropical-fish",
}}

data:extend {{
    type = "recipe",
    name = "maraxsis-coral-growth",
    enabled = false,
    energy_required = 6,
    result_is_always_fresh=true,
    ingredients = {
        {type = "fluid", name = "maraxsis-saline-water",  amount = 100},
        {type = "item",  name = "maraxsis-coral",         amount = 1},
        {type = "item",  name = "limestone",              amount = 1},
        {type = "item",  name = "calcite",                amount = 20},
    },
    results = {
        {type = "item",  name = "maraxsis-coral", amount=3, ignored_by_stats=1, ignored_by_productivity=1},
    },
    category = "maraxsis-hydro-plant",
    icon = "__maraxsis__/graphics/icons/coral-1.png",
    icon_size = 64,
    auto_recycle = false,
    allow_productivity = true,
    surface_conditions = {{
        property = "pressure",
        min = 200000,
        max = 400000,
    }},
    main_product = "maraxsis-coral",
}}