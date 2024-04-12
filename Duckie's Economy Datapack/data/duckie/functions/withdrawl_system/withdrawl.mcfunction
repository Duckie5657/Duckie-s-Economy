scoreboard players operation @s money -= @s withdrawl
execute store result storage duckie:storage item_amount int 1 run scoreboard players get @s withdrawl
function duckie:givemoney with storage duckie:storage
scoreboard players set @s withdrawl 0
tellraw @a {"text": "[Server] It's Working", "color": "#FF5B5B"}