data modify storage oa:storage root.temp.item set from entity @s Inventory[{Slot:100b}]
function ocean_additions:entity/player/armor/durability/math_remove
item modify entity @s armor.feet ocean_additions:update_durability
execute if score #oa.temp.durability oa.fpvalue matches 0 run item replace entity @s armor.feet with minecraft:air 
execute if score #oa.temp.durability oa.fpvalue matches 0 run execute at @s run playsound minecraft:entity.item.break player @s
scoreboard players reset #oa.temp.durability