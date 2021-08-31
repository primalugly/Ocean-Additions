data modify entity @s Size set value 0
particle minecraft:poof ~ ~1 ~ .8 .8 .8 0 30 normal
kill @e[tag=kiko.bone,distance=..15,limit=26]
kill @e[type=marker,tag=ocean_additions.ocean_king.root,limit=1,sort=nearest]
bossbar remove minecraft:oa.ocean_king
weather clear
stopsound @a music ocean_additions:music.ocean_king
loot spawn ~ ~1 ~ loot ocean_additions:entities/ocean_king
playsound ocean_additions:entity.ocean_king.death hostile @a
kill @e[type=minecraft:drowned,tag=oa.ocean_king.ai,limit=1,sort=nearest]
kill @s