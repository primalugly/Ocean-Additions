tp @s ^0.3125 ^0.3125 ^-0.3125
execute as @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1] at @s run tag @s remove ocean_additions.r.chargestart
execute as @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1] at @s run tag @s remove ocean_additions.r.chargeloop
execute as @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1] at @s run tag @s remove ocean_additions.r.chargeend
execute as @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1] at @s run tag @s remove ocean_additions.r.attack
execute as @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1] at @s run function ocean_additions:animations/ocean_king/walk_start
data modify entity @e[type=drowned,tag=oa.ocean_king.ai,limit=1,sort=nearest] Attributes[{Name:"minecraft:generic.movement_speed"}].Base set value .3