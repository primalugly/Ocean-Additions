item replace entity @s weapon.mainhand with minecraft:air
execute positioned ~ ~-1.1 ~ run function ocean_additions:animations/ocean_king/create
function ocean_additions:entity/ocean_king/loop_1
execute as @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1] at @s run function ocean_additions:animations/ocean_king/summon_start
playsound ocean_additions:entity.ocean_king.summon hostile @a[distance=..30]
function ocean_additions:entity/ocean_king/create_bossbar