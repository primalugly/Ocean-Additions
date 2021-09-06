kill @e[tag=kiko.bone]
kill @e[type=marker,tag=ocean_additions.ocean_king.root]
scoreboard players reset #oa.temp.bossbar oa.fpvalue
bossbar remove minecraft:oa.ocean_king
weather clear
stopsound @a music ocean_additions:music.ocean_king
kill @e[type=minecraft:drowned,tag=oa.ocean_king.ai]
execute as @e[type=slime,tag=oa.ocean_king.hurtbox] run data modify entity @s Size set value 0b
kill @e[type=slime,tag=oa.ocean_king.hurtbox]
stopsound @a music ocean_additions:music.ocean_king