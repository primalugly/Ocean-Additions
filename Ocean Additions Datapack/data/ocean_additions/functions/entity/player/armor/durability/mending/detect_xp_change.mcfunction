scoreboard players operation @s oa.gained_xp = @s oa.xp
scoreboard players operation @s oa.gained_xp -= @s oa.past_xp
execute if score @s oa.gained_xp matches 1..999 run function ocean_additions:entity/player/armor/durability/mending/divide_mending
execute if entity @s[predicate=ocean_additions:armor/has_mending] run function ocean_additions:entity/player/armor/durability/mending/removexp