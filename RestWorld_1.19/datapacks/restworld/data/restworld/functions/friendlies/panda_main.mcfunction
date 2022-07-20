execute unless score panda friendlies matches 0.. run function panda_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add panda friendlies 1
scoreboard players set panda friendlies_max 7
scoreboard players operation panda friendlies %= panda friendlies_max
execute if score panda friendlies matches 0 run execute as @e[type=panda] run data merge entity @s {CustomName: '"Aggressive Panda"', HiddenGene: aggressive, MainGene: aggressive}
execute if score panda friendlies matches 1 run execute as @e[type=panda] run data merge entity @s {CustomName: '"Lazy Panda"', HiddenGene: lazy, MainGene: lazy}
execute if score panda friendlies matches 2 run execute as @e[type=panda] run data merge entity @s {CustomName: '"Weak Panda"', HiddenGene: weak, MainGene: weak}
execute if score panda friendlies matches 3 run execute as @e[type=panda] run data merge entity @s {CustomName: '"Worried Panda"', HiddenGene: worried, MainGene: worried}
execute if score panda friendlies matches 4 run execute as @e[type=panda] run data merge entity @s {CustomName: '"Playful Panda"', HiddenGene: playful, MainGene: playful}
execute if score panda friendlies matches 5 run execute as @e[type=panda] run data merge entity @s {CustomName: '"Normal Panda"', HiddenGene: normal, MainGene: normal}
execute if score panda friendlies matches 6 run execute as @e[type=panda] run data merge entity @s {CustomName: '"Brown Panda"', HiddenGene: brown, MainGene: brown}
