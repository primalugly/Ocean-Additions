tp @s ^0.53125 ^0.415 ^1.7225000000000001
execute at @s run execute positioned ~-.5 ~1 ~-.5 run execute as @a[dx=0,dy=0,dz=0] at @s run summon magma_cube ~ ~ ~ {Silent:1b,Invulnerable:1b,DeathLootTable:"_",CanPickUpLoot:0b,Health:999f,Size:1,Tags:["oa_damage","global.ignore"],CustomName:'{"translate":"oa.entity.flurry_punch","italic":false}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:99,ShowParticles:0b}],Attributes:[{Name:"generic.attack_damage",Base:10}]}