scoreboard players set clock_toggle funcs 0
execute at @e[tag=clock_home] if block ~0 ~-2 ~1 redstone_block run scoreboard players set clock_toggle funcs 1
execute if score clock_toggle funcs matches 0 run function restworld:global/clock_on
execute if score clock_toggle funcs matches 1 run function restworld:global/clock_off
