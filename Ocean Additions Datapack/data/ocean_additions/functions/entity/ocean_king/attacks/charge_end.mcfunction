function ocean_additions:animations/ocean_king/chargeend_start
data modify entity @e[type=drowned,tag=oa.ocean_king.ai,limit=1,sort=nearest] Rotation[1] set value 0f
data modify entity @e[type=drowned,tag=oa.ocean_king.ai,limit=1,sort=nearest] Attributes[{Name:"minecraft:generic.movement_speed"}].Base set value 0
tag @s add ocean_additions.r.attack
tag @s remove kiko.animating
tag @s remove ocean_additions.r.chargeloop