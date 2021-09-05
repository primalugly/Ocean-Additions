scoreboard players add @s[scores={oa.timer=..499}] oa.timer 1
execute if entity @s[scores={oa.timer=..499}] unless block ^ ^ ^0.01 #ocean_additions:raycast_ignore run function ocean_additions:item/ocean_core/check
execute if entity @s[scores={oa.timer=..499}] if block ^ ^ ^0.01 #ocean_additions:raycast_ignore positioned ^ ^ ^0.01 run function ocean_additions:item/ocean_core/raycast