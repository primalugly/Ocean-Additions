scoreboard players operation frame kiko.data = @s kiko.data
scoreboard players operation temp kiko.id = @s kiko.id
#execute as @e[type=armor_stand,tag=kiko.bone] if score @s kiko.id = temp kiko.id run tag @s add kiko.active
execute if score frame kiko.data matches ..13 as @e[distance=..5,tag=kiko.bone] if score @s kiko.id = temp kiko.id run function ocean_additions:animations/ocean_king/chargeloop_search
execute if score frame kiko.data matches 13.. run tag @s remove kiko.animating
execute if score frame kiko.data matches 13.. run tag @s remove ocean_additions.r.chargeloop
#tag @e[tag=kiko.bone] remove kiko.active
scoreboard players add @s kiko.data 1
execute if entity @p[distance=..2,gamemode=!creative,gamemode=!spectator] run function ocean_additions:entity/ocean_king/charge_end