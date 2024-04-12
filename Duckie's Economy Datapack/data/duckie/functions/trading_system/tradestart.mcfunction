scoreboard players set @a trade 0
tellraw @s {"text": "Trade Started","color": "#bc41fa"}
tellraw @s {"text": "[Select Player]","color": "#bc41fa","clickEvent":{"action": "run_command","value":"/function duckie:trading_system/givebook"}}
playsound minecraft:block.note_block.chime player @s ~ ~ ~ 500