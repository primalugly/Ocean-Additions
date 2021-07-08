data modify storage oa:storage root.temp.item set from entity @s SelectedItem
execute store result score #oa.temp.cmd oa.fpvalue run data get storage oa:storage root.temp.item.tag.CustomModelData
scoreboard players add #oa.temp.cmd oa.fpvalue 1
execute store result storage oa:storage root.temp.item.tag.CustomModelData int 1 run scoreboard players get #oa.temp.cmd oa.fpvalue
item modify entity @s weapon.mainhand ocean_additions:kings_claw_update_cmd
execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:393007}}}] run function ocean_additions:item/kings_claw/break
execute positioned ~ ~1.5 ~ run summon area_effect_cloud ^ ^ ^1 {NoGravity:1b,Duration:20,Tags:["global.ignore","oa.kings_claw"],Passengers:[{id:"minecraft:armor_stand",NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Marker:0b,Invisible:1b,NoBasePlate:1b,Tags:["global.ignore","oa.kings_claw"],Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,Passengers:[{id:"minecraft:area_effect_cloud"}],ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:393010,BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"}}}]}]}
data modify entity @e[type=armor_stand,distance=..3,limit=1,tag=oa.kings_claw,tag=!oa.rotated] Pose.Head[0] set from entity @s Rotation[1]
data modify entity @e[type=armor_stand,distance=..3,limit=1,tag=oa.kings_claw,tag=!oa.rotated] Pose.Head[1] set from entity @s Rotation[0]
data modify entity @e[type=area_effect_cloud,distance=..3,limit=1,tag=oa.kings_claw,tag=!oa.rotated] Rotation set from entity @s Rotation
execute as @e[type=armor_stand,distance=..3,limit=1,tag=oa.kings_claw,tag=!oa.rotated] run function ocean_additions:item/kings_claw/claw_summon
tag @e[type=armor_stand,distance=..3,limit=1,tag=oa.kings_claw,tag=!oa.rotated] add oa.rotated
function ocean_additions:item/kings_claw/loop1