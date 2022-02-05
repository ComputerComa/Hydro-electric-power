data.raw.fluid["water"].fuel_value = ".5MJ" 
data:extend({

    {
        type = "generator",
        name = "small-hydroelectric-turbine",
        icon = "__base__/graphics/icons/steam-engine.png",
        icon_size = 64,
        flags = {"placeable-neutral","player-creation"},
        minable = {mining_time = 1, result = "small-hydroelectric-turbine"},
        max_power_output = 0.025 .. "MJ",
        max_health = 800,
        corpse = "big-remnants",
        dying_explosion = "medium-explosion",
        alert_icon_shift = util.by_pixel(0, -12),
        effectivity = 1,
        fluid_usage_per_tick = (6/60),
        burns_fluid = true,
        maximum_temperature = 25,
        maximum_temperature = 25,
        resistances =
        {
          {
            type = "fire",
            percent = 70
          }
        },
        fast_replaceable_group = "steam-engine",
        collision_box = {{-1.35, -2.35}, {1.35, 2.35}},
        selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
        fluid_box =
        {
          base_area = 1,
          height = 2,
          base_level = -1,
          pipe_covers = pipecoverspictures(),
          pipe_connections =
          {
            { type = "input-output", position = {0, 3} },
            { type = "input-output", position = {0, -3} },
          },
          production_type = "input-output",
          filter = "water"
        },
        energy_source =
        {
          type = "electric",
          usage_priority = "secondary-output"
        },
        horizontal_animation = {
            layers = {
              {
                filename = "__base__/graphics/entity/steam-engine/steam-engine-H.png",
                frame_count = 32,
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-H.png",
                  frame_count = 32,
                  height = 257,
                  line_length = 8,
                  scale = 0.5,
                  shift = {
                    0.03125,
                    -0.1484375
                  },
                  width = 352
                },
                line_length = 8,
                shift = {
                  0.03125,
                  -0.15625
                },
                width = 176
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png",
                frame_count = 32,
                height = 80,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png",
                  frame_count = 32,
                  height = 160,
                  line_length = 8,
                  scale = 0.5,
                  shift = {
                    1.5,
                    0.75
                  },
                  width = 508
                },
                line_length = 8,
                shift = {
                  1.5,
                  0.75
                },
                width = 254
              }
            }
          },
        vertical_animation = {
            layers = {
              {
                filename = "__base__/graphics/entity/steam-engine/steam-engine-V.png",
                frame_count = 32,
                height = 195,
                hr_version = {
                  filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-V.png",
                  frame_count = 32,
                  height = 391,
                  line_length = 8,
                  scale = 0.5,
                  shift = {
                    0.1484375,
                    -0.1953125
                  },
                  width = 225
                },
                line_length = 8,
                shift = {
                  0.15625,
                  -0.203125
                },
                width = 112
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png",
                frame_count = 32,
                height = 153,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png",
                  frame_count = 32,
                  height = 307,
                  line_length = 8,
                  scale = 0.5,
                  shift = {
                    1.265625,
                    0.2890625
                  },
                  width = 330
                },
                line_length = 8,
                shift = {
                  1.265625,
                  0.296875
                },
                width = 165
              }
            }
          },
        smoke =
        {
          {
            name = "tank-smoke",
            north_position = {0.0, -1.0},
            east_position = {0.75, -0.75},
            frequency = 10 / 32,
            starting_vertical_speed = 0.08,
            slow_down_factor = 1,
            starting_frame_deviation = 60
          }
        },
        vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
        working_sound =
        {
          sound =
          {
            filename = "__base__/sound/steam-engine-90bpm.ogg",
            volume = 0.6
          },
          match_speed_to_activity = true,
        },
        min_perceived_performance = 0.25,
        performance_to_sound_speedup = 0.5
        },

  {
    type = "generator",
    name = "large-hydroelectric-turbine",
    icon = "__base__/graphics/icons/steam-engine.png",
    icon_size = 64,
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "large-hydroelectric-turbine"},
    max_power_output = .075 .. "MJ",
    max_health = 800,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    alert_icon_shift = util.by_pixel(0, -12),
    effectivity = 1,
    fluid_usage_per_tick = (8/60),
    burns_fluid = true,
    maximum_temperature = 25,
    maximum_temperature = 25,
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fast_replaceable_group = "steam-engine",
    collision_box = {{-1.35, -2.35}, {1.35, 2.35}},
    selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
    fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { type = "input-output", position = {0, 3} },
        { type = "input-output", position = {0, -3} },
      },
      production_type = "input-output",
      filter = "water"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-output"
    },
    horizontal_animation = {
        layers = {
          {
            filename = "__base__/graphics/entity/steam-engine/steam-engine-H.png",
            frame_count = 32,
            height = 128,
            hr_version = {
              filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-H.png",
              frame_count = 32,
              height = 257,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.03125,
                -0.1484375
              },
              width = 352
            },
            line_length = 8,
            shift = {
              0.03125,
              -0.15625
            },
            width = 176
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png",
            frame_count = 32,
            height = 80,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png",
              frame_count = 32,
              height = 160,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.5,
                0.75
              },
              width = 508
            },
            line_length = 8,
            shift = {
              1.5,
              0.75
            },
            width = 254
          }
        }
      },
    vertical_animation = {
        layers = {
          {
            filename = "__base__/graphics/entity/steam-engine/steam-engine-V.png",
            frame_count = 32,
            height = 195,
            hr_version = {
              filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-V.png",
              frame_count = 32,
              height = 391,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.1484375,
                -0.1953125
              },
              width = 225
            },
            line_length = 8,
            shift = {
              0.15625,
              -0.203125
            },
            width = 112
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png",
            frame_count = 32,
            height = 153,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png",
              frame_count = 32,
              height = 307,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.265625,
                0.2890625
              },
              width = 330
            },
            line_length = 8,
            shift = {
              1.265625,
              0.296875
            },
            width = 165
          }
        }
      },
    smoke =
    {
      {
        name = "tank-smoke",
        north_position = {0.0, -1.0},
        east_position = {0.75, -0.75},
        frequency = 10 / 32,
        starting_vertical_speed = 0.08,
        slow_down_factor = 1,
        starting_frame_deviation = 60
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/steam-engine-90bpm.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
    min_perceived_performance = 0.25,
    performance_to_sound_speedup = 0.5
    }

})
