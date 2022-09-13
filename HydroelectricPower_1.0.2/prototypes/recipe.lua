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
        name = "small-hydroelectric-turbine-old",
        enabled = true,
        energy_required = 2,
        ingredients = {{"iron-gear-wheel", 8}, {"pipe", 2}, {"iron-plate", 5}},
        result = "small-hydroelectric-turbine-old"
      },
      {
        type = "recipe",
        name = "large-hydroelectric-turbine-old",
        enabled = true,
        energy_required = 4,
        ingredients = {{"iron-gear-wheel", 16},  {"pipe", 4}, {"iron-plate", 10}},
        result = "large-hydroelectric-turbine-old"
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
      {
        type = "recipe",
        name = "small-hydroelectric-turbine-old-to-new",
        enabled = true,
        energy_required = .5,
        ingredients = {{"small-hydroelectric-turbine-old", 1}},
        result = "small-hydroelectric-turbine"
      },
      {
        type = "recipe",
        name = "large-hydroelectric-turbine-old-to-new",
        enabled = true,
        energy_required = 1,
        ingredients = {{"large-hydroelectric-turbine-old", 1}},
        result = "large-hydroelectric-turbine"
      },


      {
        type = "recipe",
        name = "small-hydroelectric-turbine-new-to-old",
        enabled = true,
        energy_required = .5,
        ingredients = {{"small-hydroelectric-turbine", 1}},
        result = "small-hydroelectric-turbine-old"
      },
      {
        type = "recipe",
        name = "large-hydroelectric-turbine-new-to-old",
        enabled = true,
        energy_required = 1,
        ingredients = {{"large-hydroelectric-turbine", 1}},
        result = "large-hydroelectric-turbine-old"
      }

    })