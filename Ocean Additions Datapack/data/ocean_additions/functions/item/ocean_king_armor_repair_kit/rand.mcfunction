scoreboard players set #oa.world.input oa.fpvalue 4
function ocean_additions:world/rng/rand 
function ocean_additions:world/rng/rand 
function ocean_additions:world/rng/rand 
execute if score #oa.world.output oa.fpvalue matches 0 unless predicate ocean_additions:armor/damaged/ocean_king_helmet run scoreboard players set #oa.world.output oa.fpvalue 3
execute if score #oa.world.output oa.fpvalue matches 3 unless predicate ocean_additions:armor/damaged/ocean_king_boots run scoreboard players set #oa.world.output oa.fpvalue 2
execute if score #oa.world.output oa.fpvalue matches 2 unless predicate ocean_additions:armor/damaged/ocean_king_leggings run scoreboard players set #oa.world.output oa.fpvalue 1
execute if score #oa.world.output oa.fpvalue matches 1 unless predicate ocean_additions:armor/damaged/ocean_king_chestplate run scoreboard players set #oa.world.output oa.fpvalue 0