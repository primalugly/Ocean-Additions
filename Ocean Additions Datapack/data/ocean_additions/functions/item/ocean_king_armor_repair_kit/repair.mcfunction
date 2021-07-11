execute at @s run playsound block.anvil.use player @s ~ ~ ~
clear @s minecraft:structure_block{oa:{id:"lobster_shell"}} 2
experience add @s -3 levels
function ocean_additions:item/ocean_king_armor_repair_kit/rand
execute if score #oa.world.output oa.fpvalue matches 0 run function ocean_additions:item/ocean_king_armor_repair_kit/helmet
execute if score #oa.world.output oa.fpvalue matches 1 run function ocean_additions:item/ocean_king_armor_repair_kit/chestplate
execute if score #oa.world.output oa.fpvalue matches 2 run function ocean_additions:item/ocean_king_armor_repair_kit/leggings
execute if score #oa.world.output oa.fpvalue matches 3 run function ocean_additions:item/ocean_king_armor_repair_kit/boots