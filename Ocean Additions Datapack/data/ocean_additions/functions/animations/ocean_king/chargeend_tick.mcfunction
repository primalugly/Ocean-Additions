scoreboard players operation frame kiko.data = @s kiko.data
scoreboard players operation temp kiko.id = @s kiko.id
#execute as @e[type=armor_stand,tag=kiko.bone] if score @s kiko.id = temp kiko.id run tag @s add kiko.active
execute if score frame kiko.data matches ..17 as @e[distance=..5,type=armor_stand,tag=kiko.bone] if score @s kiko.id = temp kiko.id run function ocean_additions:animations/ocean_king/chargeend_search
execute if score frame kiko.data matches 17.. run tag @s remove kiko.animating
execute if score frame kiko.data matches 17.. run tag @s remove ocean_additions.r.chargeend
#tag @e[tag=kiko.bone] remove kiko.active
scoreboard players add @s kiko.data 1
