function ocean_additions:entity/ocean_king/stop_idle
function ocean_additions:animations/ocean_king/flurry_start
data modify entity @e[type=drowned,tag=oa.ocean_king.ai,limit=1,sort=nearest] Rotation[1] set value 0f
execute as @e[type=drowned,tag=oa.ocean_king.ai,limit=1,sort=nearest] at @s run tp @s ^ ^ ^1.5 facing entity @p
data modify entity @e[type=drowned,tag=oa.ocean_king.ai,limit=1,sort=nearest] Attributes[{Name:"minecraft:generic.movement_speed"}].Base set value 0