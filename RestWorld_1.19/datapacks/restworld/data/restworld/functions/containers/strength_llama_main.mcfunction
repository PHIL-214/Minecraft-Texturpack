execute unless score strength_llama containers matches 0.. run function strength_llama_init
execute if score _to_incr containers matches 1.. run scoreboard players add strength_llama containers 1
scoreboard players set strength_llama containers_max 5
scoreboard players operation strength_llama containers %= strength_llama containers_max
execute if score strength_llama containers matches 0 run execute as @e[tag=strength_llama] run data merge entity @s {Strength: 1}
execute if score strength_llama containers matches 1 run execute as @e[tag=strength_llama] run data merge entity @s {Strength: 2}
execute if score strength_llama containers matches 2 run execute as @e[tag=strength_llama] run data merge entity @s {Strength: 3}
execute if score strength_llama containers matches 3 run execute as @e[tag=strength_llama] run data merge entity @s {Strength: 4}
execute if score strength_llama containers matches 4 run execute as @e[tag=strength_llama] run data merge entity @s {Strength: 5}
