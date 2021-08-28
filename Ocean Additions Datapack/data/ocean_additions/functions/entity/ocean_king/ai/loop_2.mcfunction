execute positioned ~ ~-1.5 ~ run tp @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1,sort=nearest] ^-.3 ^ ^ facing ^ ^ ^4
data modify entity @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1,sort=nearest] Rotation[1] set value 0.0f
execute as @e[type=slime,tag=oa.ocean_king.hurtbox,sort=nearest,limit=1] run function ocean_additions:entity/ocean_king/ai/loop_3
data modify storage ocean_additions:temp.ocean_king Rotation set from entity @s Rotation[0]
execute as @e[type=minecraft:armor_stand,distance=..6,tag=kiko.bone] run data modify entity @s Rotation[0] set from storage ocean_additions:temp.ocean_king Rotation
execute if entity @s[predicate=!ocean_additions:still] run tag @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1,sort=nearest] add oa.moving
execute if entity @s[predicate=ocean_additions:still] run tag @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1,sort=nearest] remove oa.moving
execute as @e[type=armor_stand,distance=..5,tag=kiko.bone] run item modify entity @s armor.head ocean_additions:update_color