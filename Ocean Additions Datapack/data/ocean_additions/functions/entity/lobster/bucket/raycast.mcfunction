tag @s add oa.lobster_raycaster
scoreboard players add @s[scores={oa.timer=..499}] oa.timer 1
execute if entity @s[scores={oa.timer=..499}] positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0.02,dz=0.02,dy=0.02,type=wandering_trader,tag=oa.lobster] positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0.02,dz=0.02,dy=0.02] run tag @p[tag=oa.lobster_raycaster] add oa.lobster_detecter
execute if entity @s[scores={oa.timer=..499}] positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0.02,dz=0.02,dy=0.02,type=wandering_trader,tag=oa.lobster] positioned ~-0.99 ~0.99 ~-0.99 run tag @s add oa.lobster.detec
execute if entity @s[scores={oa.timer=..499},tag=!oa.lobster_detecter] positioned ^ ^ ^0.01 run function ocean_additions:entity/lobster/bucket/raycast
execute if entity @s[scores={oa.timer=..499},tag=oa.lobster_detecter] run function ocean_additions:entity/lobster/bucket/player_finish
tag @s remove oa.lobster_raycaster
