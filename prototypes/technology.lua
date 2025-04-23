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