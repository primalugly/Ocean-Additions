tag @s remove oa.submerged
tag @s add oa.unsubmerged
execute if entity @s[predicate=ocean_additions:armor/ocean_king_boots] run function ocean_additions:entity/player/armor/unsubmerged/boots
execute if entity @s[predicate=ocean_additions:armor/ocean_king_helmet] run function ocean_additions:entity/player/armor/unsubmerged/helmet
execute if entity @s[predicate=ocean_additions:armor/ocean_king_chestplate] run function ocean_additions:entity/player/armor/unsubmerged/chestplate
execute if entity @s[predicate=ocean_additions:armor/ocean_king_leggings] run function ocean_additions:entity/player/armor/unsubmerged/leggings