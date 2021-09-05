function ocean_additions:entity/tp_magmacube
schedule function ocean_additions:entity/ocean_king/loops/root 1t replace
execute as @e[type=area_effect_cloud,tag=kiko.bone,distance=..10] run data modify entity @s Air set from entity @s Age 
execute if entity @s[tag=ocean_additions.r.summon] run function ocean_additions:entity/ocean_king/loops/summon
execute if entity @s[tag=ocean_additions.r.attack] run function ocean_additions:entity/ocean_king/loops/attack
execute if entity @s[tag=ocean_additions.r.idle] run function ocean_additions:entity/ocean_king/loops/idle