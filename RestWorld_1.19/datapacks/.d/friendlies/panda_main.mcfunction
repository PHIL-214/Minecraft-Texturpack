execute unless score panda funcs matches 0.. run function panda_init
scoreboard players add panda funcs 1
scoreboard players set panda max 7
execute unless score panda funcs matches 0..6 run scoreboard players operation panda funcs %= panda max
execute if score panda funcs matches 0 run execute as @e[type=panda] run data merge entity @s {CustomName:"\"Aggressive Panda\"",MainGene:aggressive,HiddenGene:aggressive}

execute if score panda funcs matches 1 run execute as @e[type=panda] run data merge entity @s {CustomName:"\"Lazy Panda\"",MainGene:lazy,HiddenGene:lazy}

execute if score panda funcs matches 2 run execute as @e[type=panda] run data merge entity @s {CustomName:"\"Weak Panda\"",MainGene:weak,HiddenGene:weak}

execute if score panda funcs matches 3 run execute as @e[type=panda] run data merge entity @s {CustomName:"\"Worried Panda\"",MainGene:worried,HiddenGene:worried}

execute if score panda funcs matches 4 run execute as @e[type=panda] run data merge entity @s {CustomName:"\"Playful Panda\"",MainGene:playful,HiddenGene:playful}

execute if score panda funcs matches 5 run execute as @e[type=panda] run data merge entity @s {CustomName:"\"Normal Panda\"",MainGene:normal,HiddenGene:normal}

execute if score panda funcs matches 6 run execute as @e[type=panda] run data merge entity @s {CustomName:"\"Brown Panda\"",MainGene:brown,HiddenGene:brown}
