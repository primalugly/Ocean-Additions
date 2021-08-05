schedule function ocean_additions:second_0_1 1s replace
execute as @e[type=#ocean_additions:base_entity,tag=oa.entity] run function ocean_additions:entity/branch_second
execute as @a run function ocean_additions:entity/player/second
execute if entity @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1] run execute as @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1,sort=nearest] at @s run function ocean_additions:entity/ocean_king/check_blocks