execute unless score trader_llama friendlies matches 0.. run function trader_llama_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add trader_llama friendlies 1
scoreboard players set trader_llama friendlies_max 4
scoreboard players operation trader_llama friendlies %= trader_llama friendlies_max
execute if score trader_llama friendlies matches 0 run execute as @e[type=trader_llama] run data modify entity @s Variant set value 0
execute if score trader_llama friendlies matches 1 run execute as @e[type=trader_llama] run data modify entity @s Variant set value 1
execute if score trader_llama friendlies matches 2 run execute as @e[type=trader_llama] run data modify entity @s Variant set value 2
execute if score trader_llama friendlies matches 3 run execute as @e[type=trader_llama] run data modify entity @s Variant set value 3
