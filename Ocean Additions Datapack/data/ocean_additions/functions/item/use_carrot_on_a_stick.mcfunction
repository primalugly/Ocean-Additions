execute if entity @s[nbt={SelectedItem:{tag:{oa:{id:"lobster_bucket"}}}}] run execute at @s run function ocean_additions:entity/lobster/unbucket/raycast_start
execute if entity @s[predicate=ocean_additions:broken_kings_claw] run execute if entity @s[nbt={Inventory:[{tag:{oa:{id:"lobster_shell"}}}]}] run execute at @s run function ocean_additions:item/kings_claw/unbreak 
execute if entity @s[predicate=ocean_additions:kings_claw,scores={oa.use_coas=1..10}] run execute at @s run function ocean_additions:item/kings_claw/start 
scoreboard players reset @s oa.use_coas