function ocean_additions:entity/ocean_king/stop_idle
function ocean_additions:animations/ocean_king/chargestart_start
data modify entity @e[type=drowned,tag=oa.ocean_king.ai,limit=1,sort=nearest] Rotation[1] set value 0f
data modify entity @e[type=drowned,tag=oa.ocean_king.ai,limit=1,sort=nearest] Attributes[{Name:"minecraft:generic.movement_speed"}].Base set value 0
tag @s add ocean_additions.r.attack