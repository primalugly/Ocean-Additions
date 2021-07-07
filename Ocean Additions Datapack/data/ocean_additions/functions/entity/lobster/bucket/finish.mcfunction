execute if entity @s[tag=oa.lobster.brown] run data modify storage oa:storage root.temp.item.oa.lobster.CMD set value 393000
execute if entity @s[tag=oa.lobster.red] run data modify storage oa:storage root.temp.item.oa.lobster.CMD set value 393001
execute if entity @s[tag=oa.lobster.blue] run data modify storage oa:storage root.temp.item.oa.lobster.CMD set value 393002
data modify storage oa:storage root.temp.item.tag.oa.lobster set from entity @s {}
data remove storage oa:storage root.temp.item.tag.oa.lobster.Pos
data remove storage oa:storage root.temp.item.tag.oa.lobster.Motion
data remove storage oa:storage root.temp.item.tag.oa.lobster.UUID
execute if entity @s[nbt=!{CustomName:'{"translate":"oa.entity.lobster"}'}] run data modify storage oa:storage root.temp.item.tag.display.Name set from entity @s CustomName
playsound minecraft:item.bucket.fill_fish neutral @a[distance=..16]
tp @s ~ -1000 ~