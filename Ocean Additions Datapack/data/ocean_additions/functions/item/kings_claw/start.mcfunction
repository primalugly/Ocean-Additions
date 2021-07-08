data modify storage oa:storage root.temp.item set from entity @s SelectedItem
execute store result score #oa.temp.cmd oa.fpvalue run data get storage oa:storage root.temp.item.tag.CustomModelData
scoreboard players add #oa.temp.cmd oa.fpvalue 1
execute store result storage oa:storage root.temp.item.tag.CustomModelData int 1 run scoreboard players get #oa.temp.cmd oa.fpvalue
item modify entity @s weapon.mainhand ocean_additions:kings_claw_update_cmd

execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:393007}}}] run function ocean_additions:item/kings_claw/break
