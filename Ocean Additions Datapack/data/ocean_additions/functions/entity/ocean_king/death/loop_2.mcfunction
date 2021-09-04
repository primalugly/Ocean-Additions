schedule function ocean_additions:entity/ocean_king/death/loop_1 1t replace
scoreboard players add @s oa.timer 1
execute if score @s oa.timer matches 270.. run summon experience_orb ^ ^2 ^1 {Value:10}
particle minecraft:explosion ~ ~1 ~ 1 1 1 1 2 normal
scoreboard players operation @s oa.fpvalue = @s oa.timer
scoreboard players operation @s oa.fpvalue %= #oa.ocean_king_death oa.fpvalue 
execute as @e[type=area_effect_cloud,tag=kiko.bone,distance=..15,limit=13] at @s run tp @s ~ ~.01 ~
tp @s ~ ~.01 ~ facing ^1 ^ ^10
execute if score @s oa.fpvalue matches 0 run execute as @e[type=armor_stand,tag=kiko.bone,distance=..15,limit=13] run data modify entity @s Pose.Head[2] set value 15.0f
execute if score @s oa.fpvalue matches 1.. run execute as @e[type=armor_stand,tag=kiko.bone,distance=..15,limit=13] run data modify entity @s Pose.Head[2] set value -15.0f
execute if score @s oa.timer matches 300.. run function ocean_additions:entity/ocean_king/death/kill