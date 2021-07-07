schedule function ocean_additions:tick_0_3 3t replace
execute as @e[type=#ocean_additions:base_entity,tag=oa.entity] run function ocean_additions:entity/branch_0_3
execute as @a[scores={oa.use_coas=1..10}] run function ocean_additions:item/use_carrot_on_a_stick