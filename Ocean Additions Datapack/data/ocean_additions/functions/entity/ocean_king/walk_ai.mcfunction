function ocean_additions:animations/ocean_king/walk_tick
execute if entity @p[distance=..3] run function ocean_additions:entity/ocean_king/flurry
execute if entity @p[distance=8..9] run function ocean_additions:entity/ocean_king/charge_punch