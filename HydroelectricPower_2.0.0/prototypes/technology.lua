data:extend({
    {
        type = "technology",
        name = "faster-pumps",
        icon = "__base__/graphics/icons/offshore-pump.png",
        icon_size = 64,
        effects = 
        {{
            type = "unlock-recipe",
            recipe = "high-speed-offshore-pump"
        }},
        prerequisites = {"steel-processing","logistic-science-pack"},
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack",55},
                {"logistic-science-pack",10}
            },
            time = 15
        }
    }
})