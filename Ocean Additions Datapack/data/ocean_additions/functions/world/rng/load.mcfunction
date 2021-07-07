scoreboard players set #oa.world.rng_multiplier oa.fpvalue 1664525
scoreboard players set #oa.world.rng_increment oa.fpvalue 1013904223
execute unless score #oa.world.rng oa.fpvalue = #oa.world.rng oa.fpvalue store result score #oa.world.rng oa.fpvalue run seed