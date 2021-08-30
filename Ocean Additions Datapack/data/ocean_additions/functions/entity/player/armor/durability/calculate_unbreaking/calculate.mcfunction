scoreboard players set #oa.temp.unbreaking_level oa.fpvalue 0
execute store result score #oa.temp.unbreaking_level oa.fpvalue run data get storage oa:storage root.temp.armor.tag.Enchantments[{id:"minecraft:unbreaking"}]
scoreboard players set #oa.world.input oa.fpvalue 20
execute if score #oa.temp.unbreaking_level oa.fpvalue matches 1..17 run scoreboard players add #oa.temp.unbreaking_level oa.fpvalue 3
function ocean_additions:world/rng/rand 
scoreboard players add #oa.world.output oa.fpvalue 1