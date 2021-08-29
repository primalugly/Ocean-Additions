tp @s ^0.3125 ^0.3125 ^-0.3125
execute as @s[type=minecraft:armor_stand] as @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1] at @s run function ocean_additions:animations/ocean_king/walk_start
execute as @s[type=minecraft:armor_stand] as @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1] at @s run tag @s remove ocean_additions.r.charge_punch
execute as @s[type=minecraft:armor_stand] as @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1] at @s run tag @s remove ocean_additions.r.attack
data modify entity @e[type=drowned,tag=oa.ocean_king.ai,limit=1,sort=nearest] Attributes[{Name:"minecraft:generic.movement_speed"}].Base set value .3