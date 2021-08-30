execute store result score #oa.temp.durability oa.fpvalue run data get storage oa:storage root.temp.armor.tag.oa.durability
scoreboard players operation #oa.temp.durability oa.fpvalue += #oa.temp.durability_to_divied oa.fpvalue
execute store result score #oa.temp.max_durability oa.fpvalue run data get storage oa:storage root.temp.armor.tag.oa.maxDurability
execute if score #oa.temp.durability oa.fpvalue >= #oa.temp.max_durability oa.fpvalue run scoreboard players operation #oa.temp.durability oa.fpvalue = #oa.temp.max_durability oa.fpvalue
execute if score #oa.temp.durability oa.fpvalue >= #oa.temp.max_durability oa.fpvalue run data modify storage oa:storage root.temp.armor.tag.oa.damaged set value 0b
execute store result storage oa:storage root.temp.armor.tag.oa.durability int 1 run scoreboard players get #oa.temp.durability oa.fpvalue