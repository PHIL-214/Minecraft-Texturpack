scoreboard players set bricks max 12
execute unless score bricks funcs matches 0..11 run scoreboard players operation bricks funcs %= bricks max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_bricks]

execute if score bricks funcs matches 0 run setblock ~0 ~3 ~0 bricks
execute if score bricks funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Bricks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_bricks_0_0_0] run summon armor_stand ~0 ~5.38 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_bricks,block_list_bricks_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_bricks_0_0_0] run data merge entity @s {CustomName:"\"Bricks\""}


execute if score bricks funcs matches 1 run setblock ~0 ~3 ~0 quartz_bricks
execute if score bricks funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Quartz Bricks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_bricks_0_0_1] run summon armor_stand ~0 ~5.14 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_bricks,block_list_bricks_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_bricks_0_0_1] run data merge entity @s {CustomName:"\"Quartz Bricks\""}


execute if score bricks funcs matches 2 run setblock ~0 ~3 ~0 mud_bricks
execute if score bricks funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Mud Bricks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_bricks_0_0_2] run summon armor_stand ~0 ~4.9 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_bricks,block_list_bricks_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_bricks_0_0_2] run data merge entity @s {CustomName:"\"Mud Bricks\""}


execute if score bricks funcs matches 3 run setblock ~0 ~3 ~0 deepslate_bricks
execute if score bricks funcs matches 3 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Bricks\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_bricks_0_0_3] run summon armor_stand ~0 ~4.66 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_bricks,block_list_bricks_0_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_bricks_0_0_3] run data merge entity @s {CustomName:"\"Deepslate Bricks\""}


execute if score bricks funcs matches 4 run setblock ~0 ~3 ~0 cracked_deepslate_bricks
execute if score bricks funcs matches 4 run data merge block ~0 ~2 ~-1 {Text2:"\"Cracked\"",Text3:"\"Deepslate\"",Text4:"\"Bricks\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_bricks_0_0_4] run summon armor_stand ~0 ~4.42 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_bricks,block_list_bricks_0_0_4]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_bricks_0_0_4] run data merge entity @s {CustomName:"\"Cracked Deepslate Bricks\""}


execute if score bricks funcs matches 5 run setblock ~0 ~3 ~0 deepslate_tiles
execute if score bricks funcs matches 5 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Tiles\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_bricks_0_0_5] run summon armor_stand ~0 ~4.18 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_bricks,block_list_bricks_0_0_5]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_bricks_0_0_5] run data merge entity @s {CustomName:"\"Deepslate Tiles\""}


execute if score bricks funcs matches 6 run setblock ~0 ~3 ~0 cracked_deepslate_tiles
execute if score bricks funcs matches 6 run data merge block ~0 ~2 ~-1 {Text2:"\"Cracked\"",Text3:"\"Deepslate\"",Text4:"\"Tiles\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_bricks_0_0_6] run summon armor_stand ~0 ~3.94 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_bricks,block_list_bricks_0_0_6]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_bricks_0_0_6] run data merge entity @s {CustomName:"\"Cracked Deepslate Tiles\""}


execute if score bricks funcs matches 7 run setblock ~0 ~3 ~0 prismarine_bricks
execute if score bricks funcs matches 7 run data merge block ~0 ~2 ~-1 {Text2:"\"Prismarine Bricks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_bricks_0_0_7] run summon armor_stand ~0 ~3.7 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_bricks,block_list_bricks_0_0_7]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_bricks_0_0_7] run data merge entity @s {CustomName:"\"Prismarine Bricks\""}


execute if score bricks funcs matches 8 run setblock ~0 ~3 ~0 nether_bricks
execute if score bricks funcs matches 8 run data merge block ~0 ~2 ~-1 {Text2:"\"Nether Bricks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_bricks_0_0_8] run summon armor_stand ~0 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_bricks,block_list_bricks_0_0_8]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_bricks_0_0_8] run data merge entity @s {CustomName:"\"Nether Bricks\""}


execute if score bricks funcs matches 9 run setblock ~0 ~3 ~0 cracked_nether_bricks
execute if score bricks funcs matches 9 run data merge block ~0 ~2 ~-1 {Text2:"\"Cracked\"",Text3:"\"Nether Bricks\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_bricks_0_0_9] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_bricks,block_list_bricks_0_0_9]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_bricks_0_0_9] run data merge entity @s {CustomName:"\"Cracked Nether Bricks\""}


execute if score bricks funcs matches 10 run setblock ~0 ~3 ~0 chiseled_nether_bricks
execute if score bricks funcs matches 10 run data merge block ~0 ~2 ~-1 {Text2:"\"Chiseled\"",Text3:"\"Nether Bricks\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_bricks_0_0_10] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_bricks,block_list_bricks_0_0_10]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_bricks_0_0_10] run data merge entity @s {CustomName:"\"Chiseled Nether Bricks\""}


execute if score bricks funcs matches 11 run setblock ~0 ~3 ~0 red_nether_bricks
execute if score bricks funcs matches 11 run data merge block ~0 ~2 ~-1 {Text2:"\"Red\"",Text3:"\"Nether Bricks\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_bricks_0_0_11] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_bricks,block_list_bricks_0_0_11]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_bricks_0_0_11] run data merge entity @s {CustomName:"\"Red Nether Bricks\""}
