data modify storage oa:storage root.temp.ocean_king_armor.display.color set value 393000
execute if entity @s[predicate=ocean_additions:armor/ocean_king_helmet] run item modify entity @s armor.head ocean_additions:update_armor_color
execute if entity @s[predicate=ocean_additions:armor/ocean_king_chestplate] run item modify entity @s armor.chest ocean_additions:update_armor_color
execute if entity @s[predicate=ocean_additions:armor/ocean_king_leggings] run item modify entity @s armor.legs ocean_additions:update_armor_color
execute if entity @s[predicate=ocean_additions:armor/ocean_king_boots] run item modify entity @s armor.feet ocean_additions:update_armor_color
data remove storage oa:storage root.temp.ocean_king_armor