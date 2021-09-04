schedule function ocean_additions:entity/lobster/reload 5t
function ocean_additions:second_0_1
function ocean_additions:second_0_5
function ocean_additions:world/rng/load
function ocean_additions:tick_0_5
execute as @e[type=minecraft:marker,tag=ocean_additions.ocean_king.root,limit=1] at @s run function ocean_additions:entity/ocean_king/loop_2

scoreboard objectives add oa.level level
scoreboard objectives add oa.timer dummy
scoreboard objectives add oa.fpvalue dummy
scoreboard objectives add oa.use_coas minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add oa.pos.x dummy
scoreboard objectives add oa.pos.y dummy
scoreboard objectives add oa.pos.z dummy
scoreboard objectives add oa.xp xp
scoreboard objectives add oa.past_xp dummy
scoreboard objectives add oa.gained_xp dummy
scoreboard objectives add oa.crafted_item minecraft.crafted:minecraft.knowledge_book

scoreboard objectives add kiko.id dummy
scoreboard objectives add kiko.frame dummy
scoreboard objectives add kiko.data dummy

team add oa.ocean_king
team modify oa.ocean_king collisionRule never
team add global.antivil