data modify storage oa:storage root.temp.ocean_king.display.color set value 16777215
execute as @e[type=armor_stand,distance=..5,tag=kiko.bone] run item modify entity @s armor.head ocean_additions:update_color
execute as @e[type=marker,tag=ocean_additions.ocean_king.root,limit=1] run function ocean_additions:entity/ocean_king/stop_idle
execute as @e[type=marker,tag=ocean_additions.ocean_king.root,limit=1] run tag @s remove ocean_additions.r.attack
data modify entity @s Size set value 0
particle minecraft:explosion ~ ~1 ~ .8 .8 .8 0 1 normal
bossbar remove minecraft:oa.ocean_king
weather clear
stopsound @a music ocean_additions:music.ocean_king
playsound ocean_additions:entity.ocean_king.death hostile @a
kill @e[type=minecraft:drowned,tag=oa.ocean_king.ai,limit=1,sort=nearest]
summon marker ~ ~ ~ {Tags:["oa.ocean_king.death_marker","global.ignore"]}
scoreboard players set #oa.ocean_king_death oa.fpvalue 2
function ocean_additions:entity/ocean_king/death/loop_1
kill @s