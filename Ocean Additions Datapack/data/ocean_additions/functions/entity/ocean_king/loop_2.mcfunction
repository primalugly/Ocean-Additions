function ocean_additions:entity/tp_magmacube
schedule function ocean_additions:entity/ocean_king/loop_1 1t replace
execute if entity @s[tag=ocean_additions.r.summon] run function ocean_additions:entity/ocean_king/summon_ai
execute if entity @s[tag=ocean_additions.r.idle] run function ocean_additions:entity/ocean_king/idle_ai
execute if entity @s[tag=ocean_additions.r.flurry] run function ocean_additions:entity/ocean_king/flurry_ai
execute if entity @s[tag=ocean_additions.r.charge_punch] run function ocean_additions:entity/ocean_king/charge_punch_ai