scoreboard players set strength_llama max 8
execute unless score strength_llama funcs matches 0..7 run scoreboard players operation strength_llama funcs %= strength_llama max

execute if score strength_llama funcs matches 0 run execute as @e[tag=strength_llama] run data merge entity @s {Strength:1}

execute if score strength_llama funcs matches 1 run execute as @e[tag=strength_llama] run data merge entity @s {Strength:2}

execute if score strength_llama funcs matches 2 run execute as @e[tag=strength_llama] run data merge entity @s {Strength:3}

execute if score strength_llama funcs matches 3 run execute as @e[tag=strength_llama] run data merge entity @s {Strength:4}

execute if score strength_llama funcs matches 4 run execute as @e[tag=strength_llama] run data merge entity @s {Strength:5}

execute if score strength_llama funcs matches 5 run execute as @e[tag=strength_llama] run data merge entity @s {Strength:4}

execute if score strength_llama funcs matches 6 run execute as @e[tag=strength_llama] run data merge entity @s {Strength:3}

execute if score strength_llama funcs matches 7 run execute as @e[tag=strength_llama] run data merge entity @s {Strength:2}
