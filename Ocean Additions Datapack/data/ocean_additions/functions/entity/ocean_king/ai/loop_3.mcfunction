execute unless predicate ocean_additions:unhurt run data modify storage ocean_additions:temp.ocean_king.display color set value 16742520
execute if predicate ocean_additions:unhurt run data modify storage ocean_additions:temp.ocean_king.display color set value 16777215
execute store result score #oa.temp.bossbar oa.fpvalue run data get entity @s Health 1
data modify entity @s Air set value 20
tp @s ~ ~ ~