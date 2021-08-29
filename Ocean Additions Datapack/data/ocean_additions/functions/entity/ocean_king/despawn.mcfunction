particle minecraft:poof ~ ~1 ~ .8 .8 .8 0 30 normal
tp @e[type=slime,limit=1,sort=nearest,tag=oa.ocean_king.hurtbox] ~ ~-1000 ~
kill @e[tag=kiko.bone,distance=..15,limit=26]
kill @e[type=marker,tag=ocean_additions.ocean_king.root,limit=1,sort=nearest]
bossbar remove minecraft:oa.ocean_king
weather clear
stopsound @a music ocean_additions:music.ocean_king
kill @s