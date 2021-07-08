tp @s ^ ^ ^.5
scoreboard players add @s oa.timer 1
execute if score @s oa.timer matches 3.. run execute positioned ^ ^ ^1 positioned ~-.5 ~1 ~-.5 as @e[dx=0,dy=0,dz=0,type=!armor_stand,type=!area_effect_cloud] run function ocean_additions:item/kings_claw/hurt
execute store result entity @s Air byte 1 run scoreboard players get @s oa.timer
execute if score @s oa.timer matches 11 run kill @e[type=armor_stand,limit=1,sort=nearest,tag=oa.kings_claw]
execute if score @s oa.timer matches 11 run kill @s
schedule function ocean_additions:item/kings_claw/loop1 1t replace