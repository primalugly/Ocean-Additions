execute if predicate ocean_additions:10shurttime run data modify storage oa:storage root.temp.ocean_king.display.color set value 16742520
execute if predicate ocean_additions:unhurt run data modify storage oa:storage root.temp.ocean_king.display.color set value 16777215
execute if predicate ocean_additions:10shurttime run playsound ocean_additions:entity.ocean_king.hurt hostile @a[distance=..15] ~ ~ ~
execute as @e[type=armor_stand,distance=..5,tag=kiko.bone] run item modify entity @s armor.head ocean_additions:update_color
execute store result score #oa.temp.bossbar oa.fpvalue run data get entity @s Health 1
data modify entity @s Air set value 20
tp @s ~ ~ ~