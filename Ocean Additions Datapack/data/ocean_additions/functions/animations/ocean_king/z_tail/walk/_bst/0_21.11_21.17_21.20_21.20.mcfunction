data merge entity @s {Pose:{Head:[-22.5f, 0f, 0f]}}
tp @s ^0.3125 ^0.4375 ^-0.75
execute as @s[type=minecraft:armor_stand] as @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1,sort=nearest] at @s run function ocean_additions:animations/ocean_king/walk_start