tag @s add oa.checked
scoreboard players set #oa.world.input oa.fpvalue 10
function ocean_additions:world/rng/rand 
execute unless entity @e[type=minecraft:wandering_trader,tag=oa.lobster,distance=..20] run execute if score #oa.world.output oa.fpvalue matches 0 run execute at @s run function ocean_additions:entity/lobster/summon