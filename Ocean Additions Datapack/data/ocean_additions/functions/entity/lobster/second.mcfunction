data modify entity @s Offers set value {Recipes:[]}
scoreboard players add @s oa.timer 1
execute if score @s oa.timer matches 1200..1300 run execute at @s run function ocean_additions:entity/lobster/malt
data modify entity @s Air set value 99
effect give @s invisibility 9999 1 true
execute as @e[type=#ocean_additions:hates_villagers,distance=..30,tag=!oa.processed] run function ocean_additions:world/antivillager