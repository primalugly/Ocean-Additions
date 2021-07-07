execute if entity @s[tag=oa.lobster.red] run function ocean_additions:entity/lobster/red
execute if entity @s[tag=oa.lobster.brown] run function ocean_additions:entity/lobster/brown
execute if entity @s[tag=oa.lobster.blue] run function ocean_additions:entity/lobster/blue
execute at @s if block ^ ^ ^.5 #ocean_additions:lobster_swim run data modify entity @s Motion[1] set value -0.1d
execute at @s if block ~ ~-.5 ~ minecraft:magma_block run data modify entity @s Motion[1] set value -0.1d
