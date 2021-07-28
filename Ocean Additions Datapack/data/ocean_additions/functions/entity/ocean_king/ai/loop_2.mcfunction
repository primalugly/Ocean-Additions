execute positioned ~ ~-1.1 ~ run tp @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1,sort=nearest] ^-.3 ^ ^
data modify entity @e[limit=1,tag=ocean_additions.ocean_king.root,sort=nearest] Rotation[0] set from entity @s Rotation[0]
tp @e[type=slime,tag=oa.ocean_king.hurtbox,sort=nearest,limit=1] ~ ~ ~
execute store result score #oa.temp.bossbar oa.fpvalue run data get entity @e[type=slime,tag=oa.ocean_king.hurtbox,sort=nearest,limit=1] Health 1