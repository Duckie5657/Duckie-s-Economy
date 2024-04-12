# get the data from the book and put it in the temp object
data modify storage minecraft:temp temp.name set from entity @s SelectedItem.tag.pages[0]

# run the send function, and give it the temp object
function duckie:trading_system/send_message with storage minecraft:temp temp