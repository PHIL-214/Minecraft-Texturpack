scoreboard players set raw_metal max 3
execute unless score raw_metal funcs matches 0..2 run scoreboard players operation raw_metal funcs %= raw_metal max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_raw_metal]

execute if score raw_metal funcs matches 0 run setblock ~0 ~3 ~0 raw_iron_block
execute if score raw_metal funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Raw Iron\"",Text3:"\"Block\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_raw_metal_0_0_0] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_raw_metal,block_list_raw_metal_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_raw_metal_0_0_0] run data merge entity @s {CustomName:"\"Raw Iron Block\""}


execute if score raw_metal funcs matches 1 run setblock ~0 ~3 ~0 raw_copper_block
execute if score raw_metal funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Raw Copper\"",Text3:"\"Block\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_raw_metal_0_0_1] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_raw_metal,block_list_raw_metal_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_raw_metal_0_0_1] run data merge entity @s {CustomName:"\"Raw Copper Block\""}


execute if score raw_metal funcs matches 2 run setblock ~0 ~3 ~0 raw_gold_block
execute if score raw_metal funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Raw Gold\"",Text3:"\"Block\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_raw_metal_0_0_2] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_raw_metal,block_list_raw_metal_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_raw_metal_0_0_2] run data merge entity @s {CustomName:"\"Raw Gold Block\""}
