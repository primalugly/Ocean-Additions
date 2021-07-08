execute store result entity @s Motion[0] double -0.02 run scoreboard players get @e[type=armor_stand,tag=oa.kings_claw,limit=1,sort=nearest] oa.pos.x
data modify entity @s Motion[1] set value 0.5d
execute store result entity @s Motion[2] double -0.02 run scoreboard players get @e[type=armor_stand,tag=oa.kings_claw,limit=1,sort=nearest] oa.pos.z
tp @e[type=armor_stand,tag=oa.kings_claw,limit=1,sort=nearest] ~ ~-1000 ~