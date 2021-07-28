schedule function ocean_additions:entity/ocean_king/loop_1 1t replace
data modify entity @s Rotation[1] set value 0f
execute if entity @s[tag=ocean_additions.r.summon] run function ocean_additions:entity/ocean_king/summon_ai