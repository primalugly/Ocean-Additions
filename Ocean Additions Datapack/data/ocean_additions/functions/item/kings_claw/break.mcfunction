data modify storage oa:storage root.temp.item.tag.oa.id set value "broken_kings_claw"
execute if entity @s[nbt={SelectedItem:{tag:{display:{Name:'{"italic":false,"color":"white","translate":"oa.item.kings_claw"}'}}}}] run data modify storage oa:storage root.temp.item.tag.display.Name set value '{"italic":false,"color":"white","translate":"oa.item.broken_kings_claw"}'
item modify entity @s weapon.mainhand ocean_additions:kings_claw_change_id
data remove storage oa:storage root.temp