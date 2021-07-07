tag @s remove oa.lobster_detecter
data remove storage oa:storage root.temp
data modify storage oa:storage root.temp.item set from entity @s SelectedItem
execute as @e[tag=oa.lobster.detec,type=minecraft:wandering_trader,sort=nearest,limit=1] at @s run function ocean_additions:entity/lobster/bucket/finish
loot replace entity @s[nbt={SelectedItem:{Count:1b}}] weapon.mainhand loot ocean_additions:technical/lobster_bucket_copy_nbt
loot give @s[nbt=!{SelectedItem:{Count:1b}}] loot ocean_additions:technical/lobster_bucket_copy_nbt
item modify entity @s[nbt=!{SelectedItem:{Count:1b}}] weapon.mainhand ocean_additions:reduce_count
item modify entity @s weapon.mainhand ocean_additions:copy_lobster_cmd