data modify entity @s {} merge from entity @p[tag=oa.tag] SelectedItem.tag.oa.lobster
data modify entity @s CustomName set from entity @p[tag=oa.tag,nbt=!{SelectedItem:{tag:{display:{Name:'{"italic":false,"translate":"oa.item.lobster_bucket"}'}}}}] SelectedItem.tag.display.Name
data remove entity @s Offers.Recipes
tag @s remove oa.lobster.start
tag @s remove oa.lobster.detec