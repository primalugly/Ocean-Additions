execute as @e[type=minecraft:drowned,tag=oa.ocean_king.ai] at @s run function ocean_additions:entity/ocean_king/ai/loop_2
execute as @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1] at @s run function ocean_additions:entity/ocean_king/loop_2
execute store result bossbar minecraft:oa.ocean_king value run scoreboard players get #oa.temp.bossbar oa.fpvalue