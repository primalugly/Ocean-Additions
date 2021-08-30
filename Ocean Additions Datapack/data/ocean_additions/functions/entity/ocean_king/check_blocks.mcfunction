execute unless block ~-.5 ~2.5 ~-.5 #ocean_additions:lobster_survivable run function ocean_additions:entity/ocean_king/position_fill
execute unless block ~-.5 ~2.5 ~.5 #ocean_additions:lobster_survivable run function ocean_additions:entity/ocean_king/position_fill
execute unless block ~.5 ~2.5 ~-.5 #ocean_additions:lobster_survivable run function ocean_additions:entity/ocean_king/position_fill
execute unless block ~.5 ~2.5 ~.5 #ocean_additions:lobster_survivable run function ocean_additions:entity/ocean_king/position_fill
weather thunder
execute as @e[type=area_effect_cloud,tag=kiko.bone,distance=..10] run data modify entity @s Age set value 0 
stopsound @a[distance=..50] music minecraft:music.game
stopsound @a[distance=..50] music minecraft:music.creative
stopsound @a[distance=..50] music minecraft:music.under_water