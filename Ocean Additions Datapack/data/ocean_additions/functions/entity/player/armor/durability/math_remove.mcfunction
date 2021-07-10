execute store result score #oa.temp.durability oa.fpvalue run data get storage oa:storage root.temp.item.tag.oa.durability
scoreboard players remove #oa.temp.durability oa.fpvalue 1
execute store result storage oa:storage root.temp.item.tag.oa.durability int 1 run scoreboard players get #oa.temp.durability oa.fpvalue
execute unless data storage oa:storage root.temp.item.tag.oa{damaged:1b} run data modify storage oa:storage root.temp.item.tag.oa.damaged set value 1b