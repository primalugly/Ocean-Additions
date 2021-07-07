summon minecraft:marker ~ ~ ~ {Tags:["kiko.root","kiko.temp","ocean_additions.ocean_king.root"]}
summon armor_stand ~0.0625 ~0.25 ~-0.15625 {Tags:["ocean_additions.rightLeg1","kiko.bone","kiko.temp"], Invisible:1b, NoGravity:1b, Marker:1b, ArmorItems:[{},{},{},{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:393000}}]}
summon armor_stand ~0.0625 ~0.25 ~0.09375 {Tags:["ocean_additions.rightLeg2","kiko.bone","kiko.temp"], Invisible:1b, NoGravity:1b, Marker:1b, ArmorItems:[{},{},{},{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:393001}}]}
summon armor_stand ~0.0625 ~0.25 ~0.34375 {Tags:["ocean_additions.rightLeg3","kiko.bone","kiko.temp"], Invisible:1b, NoGravity:1b, Marker:1b, ArmorItems:[{},{},{},{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:393002}}]}
summon armor_stand ~0.5625 ~0.25 ~-0.15625 {Tags:["ocean_additions.leftLeg1","kiko.bone","kiko.temp"], Invisible:1b, NoGravity:1b, Marker:1b, ArmorItems:[{},{},{},{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:393003}}]}
summon armor_stand ~0.5625 ~0.25 ~0.09375 {Tags:["ocean_additions.leftLeg2","kiko.bone","kiko.temp"], Invisible:1b, NoGravity:1b, Marker:1b, ArmorItems:[{},{},{},{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:393004}}]}
summon armor_stand ~0.5625 ~0.25 ~0.34375 {Tags:["ocean_additions.leftLeg3","kiko.bone","kiko.temp"], Invisible:1b, NoGravity:1b, Marker:1b, ArmorItems:[{},{},{},{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:393005}}]}
summon armor_stand ~0.3125 ~0.375 ~0.8125 {Tags:["ocean_additions.tail","kiko.bone","kiko.temp"], Invisible:1b, NoGravity:1b, Marker:1b, ArmorItems:[{},{},{},{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:393006}}]}
summon armor_stand ~0.3125 ~0.3125 ~0.3125 {Tags:["ocean_additions.midbody","kiko.bone","kiko.temp"], Invisible:1b, NoGravity:1b, Marker:1b, ArmorItems:[{},{},{},{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:393007}}]}
summon armor_stand ~0.3125 ~0.8125 ~-0.5 {Tags:["ocean_additions.head","kiko.bone","kiko.temp"], Invisible:1b, NoGravity:1b, Marker:1b, ArmorItems:[{},{},{},{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:393008}}]}
summon armor_stand ~0.0625 ~0.5625 ~-0.5625 {Tags:["ocean_additions.rightArm","kiko.bone","kiko.temp"], Invisible:1b, NoGravity:1b, Marker:1b, ArmorItems:[{},{},{},{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:393009}}]}
summon armor_stand ~0.5625 ~0.5625 ~-0.5625 {Tags:["ocean_additions.leftArm","kiko.bone","kiko.temp"], Invisible:1b, NoGravity:1b, Marker:1b, ArmorItems:[{},{},{},{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:393010}}]}
summon armor_stand ~0.09375 ~0.5 ~-1 {Tags:["ocean_additions.rightHand","kiko.bone","kiko.temp"], Invisible:1b, NoGravity:1b, Marker:1b, ArmorItems:[{},{},{},{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:393011}}]}
summon armor_stand ~0.53125 ~0.5 ~-1 {Tags:["ocean_additions.leftHand","kiko.bone","kiko.temp"], Invisible:1b, NoGravity:1b, Marker:1b, ArmorItems:[{},{},{},{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:393012}}]}
execute as @e[tag=kiko.temp] run scoreboard players operation @s kiko.id = $GLOBAL kiko.id
scoreboard players add $GLOBAL kiko.id 1
tag @e remove kiko.temp
