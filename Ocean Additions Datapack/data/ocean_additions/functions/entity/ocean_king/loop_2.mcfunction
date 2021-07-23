schedule function ocean_additions:entity/ocean_king/loop_1 1t replace
execute if entity @s[tag=ocean_additions.r.summon] run function ocean_additions:animations/ocean_king/summon_tick
execute if entity @s[tag=ocean_additions.r.summon] if score frame kiko.data matches 0..93 run particle minecraft:cloud ^.5 ^2 ^ 0.9 0.9 0.9 0 15 force