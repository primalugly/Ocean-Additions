scoreboard players set #oa.temp.durability_to_divied oa.fpvalue 85
data modify storage oa:storage root.temp.item set from entity @s Inventory[{Slot:103b}]
function ocean_additions:entity/player/armor/durability/mending/mend_armor/math_mend
execute if score #oa.temp.durability oa.fpvalue < #oa.temp.max_durability oa.fpvalue run item modify entity @s armor.head ocean_additions:update_durability
execute if score #oa.temp.durability oa.fpvalue >= #oa.temp.max_durability oa.fpvalue run item modify entity @s armor.head ocean_additions:remove_durability_text
scoreboard players reset #oa.temp.durability