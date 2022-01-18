local smallhydroelectricturbine = table.deepcopy(data.raw.item["steam-engine"])
smallhydroelectricturbine.name = "small-hydroelectric-turbine"
smallhydroelectricturbine.icons = {
    {
        icon=smallhydroelectricturbine.icon,
        tint={tint={r=0,g=0,b=1,a=1}}
    }
}

smallhydroelectricturbine.energy_source = "fluid"
smallhydroelectricturbine.fluid_box.filter = "water"
data.extends{smallhydroelectricturbine}