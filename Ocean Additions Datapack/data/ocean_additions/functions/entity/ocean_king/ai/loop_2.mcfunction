execute positioned ~ ~-1.1 ~ run tp @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1,sort=nearest] ^-.3 ^ ^ facing ^ ^ ^4
data modify entity @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1,sort=nearest] Rotation[1] set value 0.0f
tp @e[type=slime,tag=oa.ocean_king.hurtbox,sort=nearest,limit=1] ~ ~ ~
execute store result score #oa.temp.bossbar oa.fpvalue run data get entity @e[type=slime,tag=oa.ocean_king.hurtbox,sort=nearest,limit=1] Health 1
data modify entity @e[type=slime,tag=oa.ocean_king.hurtbox,limit=1,distance=..6] Air set value 20
data modify storage ocean_additions:temp.ocean_king Rotation set from entity @s Rotation[0]
execute as @e[type=minecraft:armor_stand,distance=..6,tag=kiko.bone] run data modify entity @s Rotation[0] set from storage ocean_additions:temp.ocean_king Rotation
execute if entity @s[predicate=!ocean_additions:still] run tag @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1,sort=nearest] add oa.moving
execute if entity @s[predicate=ocean_additions:still] run tag @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1,sort=nearest] remove oa.moving