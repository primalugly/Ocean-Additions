execute rotated as @s positioned ^ ^ ^-.5 run summon creeper ~ ~.3 ~ {Silent:1b,DeathLootTable:"0",NoAI:1b,ExplosionRadius:-1b,Fuse:0,ignited:1b,CustomName:'{"translate":"oa.entity.kings_claw","italic":false}',Attributes:[{Name:"generic.attack_damage",Base:7.5},{Name:"generic.attack_knockback",Base:5}]}
kill @e[type=armor_stand,tag=oa.kings_claw,sort=nearest,limit=1]
kill @s
playsound ocean_additions:entity.kings_claw.impact player @a[distance=..20]
stopsound @a[distance=..20] * minecraft:entity.generic.explode
summon marker ~ ~ ~ {Tags:["oa.temp","oa.stopsound","global.ignore"]}
schedule function ocean_additions:item/kings_claw/stopsound 1t