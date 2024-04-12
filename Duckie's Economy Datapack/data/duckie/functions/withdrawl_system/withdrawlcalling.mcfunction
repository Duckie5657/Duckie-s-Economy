scoreboard players set @s moneytrigger 1
execute if score @s withdrawl <= @s money run function duckie:withdrawl_system/withdrawl
execute if score @s moneytrigger <= @s moneytriggercompare run function duckie:withdrawl_system/withdrawlcallingtwo