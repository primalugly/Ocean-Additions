execute store result entity @s Motion[0] double -0.02 run scoreboard players get @e[type=armor_stand,tag=oa.kings_claw,limit=1,sort=nearest] oa.pos.x
data modify entity @s Motion[1] set value 0.5d
execute store result entity @s Motion[2] double -0.02 run scoreboard players get @e[type=armor_stand,tag=oa.kings_claw,limit=1,sort=nearest] oa.pos.z
kill @e[type=armor_stand,tag=oa.kings_claw,limit=1,sort=nearest]
kill @e[type=area_effect_cloud,tag=oa.kings_claw,limit=1,sort=nearest]
playsound ocean_additions:entity.kings_claw.impact player @a[distance=..20]