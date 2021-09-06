scoreboard objectives remove oa.level
scoreboard objectives remove oa.timer
scoreboard objectives remove oa.fpvalue
scoreboard objectives remove oa.use_coas
scoreboard objectives remove oa.pos.x
scoreboard objectives remove oa.pos.y
scoreboard objectives remove oa.pos.z
scoreboard objectives remove oa.xp
scoreboard objectives remove oa.past_xp
scoreboard objectives remove oa.gained_xp
scoreboard objectives remove oa.crafted_item
scoreboard objectives remove kiko.id
scoreboard objectives remove kiko.frame
scoreboard objectives remove kiko.data
data remove storage oa:storage root
data remove storage oa:storage temp
team remove oa.ocean_king
function ocean_additions:kill/lobster
function ocean_additions:kill/ocean_king
advancement revoke @a through ocean_additions:adventure/heart_of_the_sea
advancement revoke @a through ocean_additions:husbandry/bucket_lobster
advancement revoke @a through ocean_additions:recipes/nbt/ocean_core
advancement revoke @a through ocean_additions:technical/root
advancement revoke @a from global:primalugly
datapack disable "file/Ocean Additions Datapack"