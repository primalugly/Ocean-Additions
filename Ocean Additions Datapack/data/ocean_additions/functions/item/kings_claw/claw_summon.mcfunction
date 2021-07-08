summon marker ^ ^ ^2 {Tags:["global.ignore","oa.temp"]} 
execute store result score @s oa.pos.x run data get entity @s Pos[0] 100
execute store result score @s oa.pos.z run data get entity @s Pos[2] 100
execute as @e[type=marker,tag=oa.temp,limit=1,sort=nearest] store result score @s oa.pos.x run data get entity @s Pos[0] 100
execute as @e[type=marker,tag=oa.temp,limit=1,sort=nearest] store result score @s oa.pos.z run data get entity @s Pos[2] 100
scoreboard players operation @s oa.pos.x -= @e[type=marker,tag=oa.temp,limit=1,sort=nearest] oa.pos.x
scoreboard players operation @s oa.pos.z -= @e[type=marker,tag=oa.temp,limit=1,sort=nearest] oa.pos.z
kill @e[type=marker,tag=oa.temp,limit=1,sort=nearest]