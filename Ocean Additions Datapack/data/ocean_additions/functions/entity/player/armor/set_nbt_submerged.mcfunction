tag @s add oa.submerged
tag @s remove oa.unsubmerged
execute if entity @s[predicate=ocean_additions:armor/ocean_king_boots] run function ocean_additions:entity/player/armor/submerged/boots
execute if entity @s[predicate=ocean_additions:armor/ocean_king_helmet] run function ocean_additions:entity/player/armor/submerged/helmet
execute if entity @s[predicate=ocean_additions:armor/ocean_king_chestplate] run function ocean_additions:entity/player/armor/submerged/chestplate
execute if entity @s[predicate=ocean_additions:armor/ocean_king_leggings] run function ocean_additions:entity/player/armor/submerged/leggings
data remove storage oa:storage root.temp.armor