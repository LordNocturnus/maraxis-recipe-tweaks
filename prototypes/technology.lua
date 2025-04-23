data:extend({
  {
    type = "technology",
    name = "salt-catalysed",
    icon = "__maraxsis__/graphics/icons/salt-2.png",
    icon_size = 256,
    prerequisites = {"maraxsis-hydro-plant"},
    research_trigger = {
      type = "craft-item",
      item = "salt",
      count = 1000
    },
    effects = {
      {
        type = "unlock-recipe",
        recipe = "salt-catalysed"
      }
    },
    order = "a"
  },
})

data:extend({
  {
    type = "technology",
    name = "maraxsis-fish-breeding",
    icon = "__maraxsis__/graphics/icons/tropical-fish.png",
    icon_size = 256,
    prerequisites = {
      "hydraulic-science-pack",
      "fish-breeding"
    },
    unit = {
      count = 1000,
      ingredients = {
        {"space-science-pack", 1},
        {"agricultural-science-pack", 1},
        {"hydraulic-science-pack", 1},
      },
      time = 30
    },
    effects = {
      {
        type = "unlock-recipe",
        recipe = "maraxsis-fish-breeding"
      }
    },
    order = "a"
  },
})

data:extend({
  {
    type = "technology",
    name = "maraxsis-coral-growth",
    icon = "__maraxsis__/graphics/icons/coral-1.png",
    icon_size = 256,
    prerequisites = {"hydraulic-science-pack"},
    unit = {
      count = 1000,
      ingredients = {
        {"space-science-pack", 1},
        {"metallurgic-science-pack", 1},
        {"hydraulic-science-pack", 1},
      },
      time = 30
    },
    effects = {
      {
        type = "unlock-recipe",
        recipe = "maraxsis-coral-growth"
      }
    },
    order = "a"
  },
})