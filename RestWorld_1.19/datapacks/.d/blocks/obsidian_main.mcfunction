execute unless score obsidian funcs matches 0.. run function obsidian_init
scoreboard players add obsidian funcs 1
scoreboard players set obsidian max 2
execute unless score obsidian funcs matches 0..1 run scoreboard players operation obsidian funcs %= obsidian max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_obsidian]

execute if score obsidian funcs matches 0 run setblock ~0 ~3 ~0 obsidian
execute if score obsidian funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Obsidian\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_obsidian_0_0_0] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_obsidian,block_list_obsidian_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_obsidian_0_0_0] run data merge entity @s {CustomName:"\"Obsidian\""}


execute if score obsidian funcs matches 1 run setblock ~0 ~3 ~0 crying_obsidian
execute if score obsidian funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Crying Obsidian\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_obsidian_0_0_1] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_obsidian,block_list_obsidian_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_obsidian_0_0_1] run data merge entity @s {CustomName:"\"Crying Obsidian\""}
