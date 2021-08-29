tp @s ^0.3125 ^0.3125 ^-0.3125
execute as @s[type=minecraft:armor_stand] as @e[type=drowned,tag=oa.ocean_king.ai,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ facing entity @p
execute as @s[type=minecraft:armor_stand] as @e[type=drowned,tag=oa.ocean_king.ai,limit=1,sort=nearest] run data modify entity @s Rotation[1] set value 0f
data modify entity @e[type=drowned,tag=oa.ocean_king.ai,limit=1,sort=nearest] Pos[1] set from entity @p Pos[1]
execute as @s[type=minecraft:armor_stand] as @e[type=drowned,tag=oa.ocean_king.ai,limit=1,sort=nearest] at @s run tp @s ^ ^ ^7
data modify entity @e[type=drowned,tag=oa.ocean_king.ai,limit=1,sort=nearest] 