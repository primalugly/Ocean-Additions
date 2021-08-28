function ocean_additions:entity/tp_magmacube
schedule function ocean_additions:entity/ocean_king/loop_1 1t replace
execute as @e[type=area_effect_cloud,tag=kiko.bone,distance=..10] run data modify entity @s Air set from entity @s Age 
execute if entity @s[tag=ocean_additions.r.summon] run function ocean_additions:entity/ocean_king/summon_ai
execute if entity @s[tag=ocean_additions.r.attack] run function ocean_additions:entity/ocean_king/attack_loop
execute if entity @s[tag=ocean_additions.r.idle] run function ocean_additions:entity/ocean_king/idle_ai