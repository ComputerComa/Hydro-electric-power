data:extend({
    {
        type = "recipe",
        name = "small-hydroelectric-turbine",
        enabled = true,
        energy_required = 2,
        ingredients = {{"iron-gear-wheel", 8}, {"pipe", 2}, {"iron-plate", 5}},
        result = "small-hydroelectric-turbine"
      },
      {
        type = "recipe",
        name = "large-hydroelectric-turbine",
        enabled = true,
        energy_required = 4,
        ingredients = {{"iron-gear-wheel", 16},  {"pipe", 4}, {"iron-plate", 10}},
        result = "large-hydroelectric-turbine"
      },
      {
        type = "recipe",
        name = "high-speed-offshore-pump",
        enabled = "false",
        ingredients = {
          {"electronic-circuit",3},
          {"iron-gear-wheel",2},
          {"pipe",1},
          {"steel-plate",5},
          {"offshore-pump",2}
        },
        result = "high-speed-offshore-pump"
      },
    })