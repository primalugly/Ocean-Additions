data modify storage oa:storage root.temp.item set from entity @s Inventory[{Slot:103b}]
function ocean_additions:entity/player/armor/durability/calculate_unbreaking/calculate
execute if score #oa.world.output oa.fpvalue > #oa.temp.unbreaking_level oa.fpvalue run function ocean_additions:entity/player/armor/durability/helmet