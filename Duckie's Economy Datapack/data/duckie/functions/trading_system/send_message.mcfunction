# use the temp object to say who to send the thingy to
$tellraw $(name) {"text":"Do you accept the trade", "color":"#c564f5"}
$tellraw $(name) {"text":"Yes","color":"#81fc81","clickEvent":{"action": "run_command","value":"/function duckie:trading_system/getauthornamea"}}
$tellraw $(name) {"text":"No","color":"#fc8181","clickEvent":{"action": "run_command","value":"/function duckie:trading_system/getauthornameb"}}