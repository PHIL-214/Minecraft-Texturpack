scoreboard players set stone_bricks max 7
execute unless score stone_bricks funcs matches 0..6 run scoreboard players operation stone_bricks funcs %= stone_bricks max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_stone_bricks]

execute if score stone_bricks funcs matches 0 run setblock ~0 ~3 ~0 stone_bricks
execute if score stone_bricks funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Stone Bricks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_bricks_0_0_0] run summon armor_stand ~0 ~4.18 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone_bricks,block_list_stone_bricks_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_bricks_0_0_0] run data merge entity @s {CustomName:"\"Stone Bricks\""}


execute if score stone_bricks funcs matches 1 run setblock ~0 ~3 ~0 mossy_stone_bricks
execute if score stone_bricks funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Mossy\"",Text3:"\"Stone Bricks\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_bricks_0_0_1] run summon armor_stand ~0 ~3.94 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone_bricks,block_list_stone_bricks_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_bricks_0_0_1] run data merge entity @s {CustomName:"\"Mossy Stone Bricks\""}


execute if score stone_bricks funcs matches 2 run setblock ~0 ~3 ~0 cracked_stone_bricks
execute if score stone_bricks funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Cracked\"",Text3:"\"Stone Bricks\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_bricks_0_0_2] run summon armor_stand ~0 ~3.7 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone_bricks,block_list_stone_bricks_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_bricks_0_0_2] run data merge entity @s {CustomName:"\"Cracked Stone Bricks\""}


execute if score stone_bricks funcs matches 3 run setblock ~0 ~3 ~0 chiseled_stone_bricks
execute if score stone_bricks funcs matches 3 run data merge block ~0 ~2 ~-1 {Text2:"\"Chiseled\"",Text3:"\"Stone Bricks\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_bricks_0_0_3] run summon armor_stand ~0 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone_bricks,block_list_stone_bricks_0_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_bricks_0_0_3] run data merge entity @s {CustomName:"\"Chiseled Stone Bricks\""}


execute if score stone_bricks funcs matches 4 run setblock ~0 ~3 ~0 polished_blackstone_bricks
execute if score stone_bricks funcs matches 4 run data merge block ~0 ~2 ~-1 {Text2:"\"Polished\"",Text3:"\"Blackstone Bricks\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_bricks_0_0_4] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone_bricks,block_list_stone_bricks_0_0_4]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_bricks_0_0_4] run data merge entity @s {CustomName:"\"Polished Blackstone Bricks\""}


execute if score stone_bricks funcs matches 5 run setblock ~0 ~3 ~0 cracked_polished_blackstone_bricks
execute if score stone_bricks funcs matches 5 run data merge block ~0 ~2 ~-1 {Text2:"\"Cracked Polished\"",Text3:"\"Blackstone Bricks\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_bricks_0_0_5] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone_bricks,block_list_stone_bricks_0_0_5]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_bricks_0_0_5] run data merge entity @s {CustomName:"\"Cracked Polished Blackstone Bricks\""}


execute if score stone_bricks funcs matches 6 run setblock ~0 ~3 ~0 end_stone_bricks
execute if score stone_bricks funcs matches 6 run data merge block ~0 ~2 ~-1 {Text2:"\"End Stone\"",Text3:"\"Bricks\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_bricks_0_0_6] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone_bricks,block_list_stone_bricks_0_0_6]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_bricks_0_0_6] run data merge entity @s {CustomName:"\"End Stone Bricks\""}
