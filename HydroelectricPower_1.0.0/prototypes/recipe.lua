
local smallhydroelectricturbinerecipe = table.deepcopy(data.raw.recipe["heavy-armor"])
smallhydroelectricturbinerecipe.enabled = true
smallhydroelectricturbinerecipe.name = "small-hydroelectric-turbine"
smallhydroelectricturbinerecipe.result = "small-hydroelectric-turbine"

data:extend{smallhydroelectricturbinerecipe}