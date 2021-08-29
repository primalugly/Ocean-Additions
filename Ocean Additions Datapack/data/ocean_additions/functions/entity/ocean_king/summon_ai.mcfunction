stopsound @a[distance=..50] music
function ocean_additions:animations/ocean_king/summon_tick
execute if score frame kiko.data matches 0..93 run particle minecraft:cloud ^.5 ^2 ^ 0.9 0.9 0.9 0.1 20 force
execute if score frame kiko.data matches 180..180 run function ocean_additions:entity/ocean_king/create_hurtbox