execute as @a[scores={withdrawl=1..}] run function duckie:withdrawl_system/withdrawlcalling
execute as @a[scores={trade=1..}] run function duckie:trading_system/tradestart
scoreboard players enable @a withdrawl
scoreboard players enable @a moneytrigger
scoreboard players enable @a trade
data get entity a SelectedItem.id