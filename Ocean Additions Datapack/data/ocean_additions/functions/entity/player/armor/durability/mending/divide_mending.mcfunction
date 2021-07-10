scoreboard players set #oa.temp.repair_count oa.fpvalue 0
scoreboard players operation #oa.temp.durability_to_divied oa.fpvalue = @s oa.gained_xp
scoreboard players operation #oa.temp.durability_to_divied oa.fpvalue += #oa.temp.durability_to_divied oa.fpvalue
execute if predicate ocean_additions:armor/mending/ocean_king_helmet run scoreboard players add #oa.temp.repair_count oa.fpvalue 1
execute if predicate ocean_additions:armor/mending/ocean_king_chestplate run scoreboard players add #oa.temp.repair_count oa.fpvalue 1
execute if predicate ocean_additions:armor/mending/ocean_king_leggings run scoreboard players add #oa.temp.repair_count oa.fpvalue 1
execute if predicate ocean_additions:armor/mending/ocean_king_boots run scoreboard players add #oa.temp.repair_count oa.fpvalue 1
scoreboard players operation #oa.temp.durability_to_divied oa.fpvalue /= #oa.temp.repair_count oa.fpvalue

execute if predicate ocean_additions:armor/mending/ocean_king_helmet run function ocean_additions:entity/player/armor/durability/mending/mend_armor/helmet
execute if predicate ocean_additions:armor/mending/ocean_king_chestplate run function ocean_additions:entity/player/armor/durability/mending/mend_armor/chestplate
execute if predicate ocean_additions:armor/mending/ocean_king_leggings run function ocean_additions:entity/player/armor/durability/mending/mend_armor/leggings
execute if predicate ocean_additions:armor/mending/ocean_king_boots run function ocean_additions:entity/player/armor/durability/mending/mend_armor/boots