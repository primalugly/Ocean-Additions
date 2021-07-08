data modify storage oa:storage root.temp.item set from entity @s SelectedItem
data modify storage oa:storage root.temp.item.tag.CustomModelData set value 393003
data modify storage oa:storage root.temp.item.tag.oa.id set value "kings_claw"
execute if entity @s[nbt={SelectedItem:{tag:{display:{Name:'{"italic":false,"color":"white","translate":"oa.item.broken_kings_claw"}'}}}}] run data modify storage oa:storage root.temp.item.tag.display.Name set value '{"italic":false,"color":"white","translate":"oa.item.kings_claw"}'
item modify entity @s weapon.mainhand ocean_additions:kings_claw_change_id
item modify entity @s weapon.mainhand ocean_additions:kings_claw_update_cmd
scoreboard players reset @s oa.use_coas
clear @s minecraft:structure_block{oa:{id:"lobster_shell"}} 1
playsound minecraft:block.anvil.use player @s