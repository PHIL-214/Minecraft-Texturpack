execute unless score prismarine funcs matches 0.. run function prismarine_init
scoreboard players add prismarine funcs 1
scoreboard players set prismarine max 3
execute unless score prismarine funcs matches 0..2 run scoreboard players operation prismarine funcs %= prismarine max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_prismarine]

execute if score prismarine funcs matches 0 run setblock ~0 ~3 ~0 prismarine
execute if score prismarine funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Prismarine\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_prismarine_0_0_0] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_prismarine,block_list_prismarine_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_prismarine_0_0_0] run data merge entity @s {CustomName:"\"Prismarine\""}


execute if score prismarine funcs matches 1 run setblock ~0 ~3 ~0 prismarine_bricks
execute if score prismarine funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Prismarine Bricks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_prismarine_0_0_1] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_prismarine,block_list_prismarine_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_prismarine_0_0_1] run data merge entity @s {CustomName:"\"Prismarine Bricks\""}


execute if score prismarine funcs matches 2 run setblock ~0 ~3 ~0 dark_prismarine
execute if score prismarine funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Dark Prismarine\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_prismarine_0_0_2] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_prismarine,block_list_prismarine_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_prismarine_0_0_2] run data merge entity @s {CustomName:"\"Dark Prismarine\""}
