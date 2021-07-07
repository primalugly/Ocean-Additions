data modify entity @s NoAI set value true
data modify entity @s Offers set value {Recipes:[]}
scoreboard players add @s oa.timer 1
execute if score @s oa.timer matches 1200..1300 run execute at @s run function ocean_additions:entity/lobster/malt
data modify entity @s NoAI set value false