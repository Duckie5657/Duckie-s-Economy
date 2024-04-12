# get the data from the book and put it in the temp object
data modify storage minecraft:temp temp.author set from entity @s SelectedItem.tag.SkullOwner.Name

# run the send function, and give it the temp object
function duckie:trading_system/send_messagetwo with storage minecraft:temp temp