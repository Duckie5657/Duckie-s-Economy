give @s writable_book
tellraw @s {"text": "Get Book Write the person you want to trade with in the book keep it in your mainhand and click on this","color": "#bc41fa","clickEvent":{"action": "run_command","value":"/function duckie:trading_system/playergetname"}}
data get entity @s SelectedItem.tag.pages
playsound minecraft:block.note_block.bit player @s ~ ~ ~ 500
loot give @s loot duckie:player_head
tellraw @s {"text": "Hold Skull in hand till trade is accepted or declined if not it will not work"}