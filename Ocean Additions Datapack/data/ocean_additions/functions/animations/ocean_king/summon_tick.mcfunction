scoreboard players operation frame kiko.data = @s kiko.data
scoreboard players operation temp kiko.id = @s kiko.id
#execute as @e[type=armor_stand,tag=kiko.bone] if score @s kiko.id = temp kiko.id run tag @s add kiko.active
execute if score frame kiko.data matches ..181 as @e[distance=..5,type=armor_stand,tag=kiko.bone] if score @s kiko.id = temp kiko.id run function ocean_additions:animations/ocean_king/summon_search
execute if score frame kiko.data matches 181.. run tag @s remove kiko.animating
execute if score frame kiko.data matches 181.. run tag @s remove ocean_additions.r.summon
#tag @e[tag=kiko.bone] remove kiko.active
scoreboard players add @s kiko.data 1
execute if score frame kiko.data matches 0..41 run tp @s ~ ~ ~ facing entity @p
execute if score frame kiko.data matches 0..41 run data modify entity @s Rotation[1] set value 0f
execute if score frame kiko.data matches 0..100 run scoreboard players add #oa.temp.bossbar oa.fpvalue 2
execute store result bossbar minecraft:oa.ocean_king value run scoreboard players get #oa.temp.bossbar oa.fpvalue