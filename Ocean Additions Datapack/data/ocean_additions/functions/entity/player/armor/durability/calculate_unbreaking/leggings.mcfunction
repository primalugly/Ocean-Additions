data modify storage oa:storage root.temp.armor set from entity @s Inventory[{Slot:101b}]
function ocean_additions:entity/player/armor/durability/calculate_unbreaking/calculate
execute if score #oa.world.output oa.fpvalue > #oa.temp.unbreaking_level oa.fpvalue run function ocean_additions:entity/player/armor/durability/leggings