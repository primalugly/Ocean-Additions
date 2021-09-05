execute if entity @s[tag=!oa.moving] run function ocean_additions:animations/ocean_king/idle_tick
execute if entity @s[tag=oa.moving] run function ocean_additions:animations/ocean_king/walk_tick
execute if entity @p[distance=..3,gamemode=!creative,gamemode=!spectator] run function ocean_additions:entity/ocean_king/attacks/flurry
execute if entity @p[distance=8..9,gamemode=!creative,gamemode=!spectator] run function ocean_additions:entity/ocean_king/attacks/charge_punch
execute if entity @p[distance=15..100,gamemode=!creative,gamemode=!spectator] run function ocean_additions:entity/ocean_king/attacks/charge_start

