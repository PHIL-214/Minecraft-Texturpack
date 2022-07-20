execute unless score ore_blocks funcs matches 0.. run function ore_blocks_init
scoreboard players add ore_blocks funcs 1
scoreboard players set ore_blocks max 11
execute unless score ore_blocks funcs matches 0..10 run scoreboard players operation ore_blocks funcs %= ore_blocks max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_ore_blocks]

execute if score ore_blocks funcs matches 0 run execute if score deepslate_ores funcs matches 0 run setblock ~0 ~3 ~0 coal_ore
execute if score ore_blocks funcs matches 0 run execute if score deepslate_ores funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Coal Ore\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_0_0] run summon armor_stand ~0 ~5.14 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_0] run execute if score deepslate_ores funcs matches 0 run data merge entity @s {CustomName:"\"Coal Ore\""}

execute if score ore_blocks funcs matches 0 run execute if score deepslate_ores funcs matches 1 run setblock ~0 ~3 ~0 deepslate_coal_ore
execute if score ore_blocks funcs matches 0 run execute if score deepslate_ores funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Coal Ore\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_0] run execute if score deepslate_ores funcs matches 1 run data merge entity @s {CustomName:"\"Deepslate Coal Ore\""}

execute if score ore_blocks funcs matches 0 run setblock ~0 ~3 ~3 coal_block
execute if score ore_blocks funcs matches 0 run data merge block ~0 ~2 ~2 {Text2:"\"Coal Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_3_0] run summon armor_stand ~0 ~5.14 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_3_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_3_0] run data merge entity @s {CustomName:"\"Coal Block\""}


execute if score ore_blocks funcs matches 1 run execute if score deepslate_ores funcs matches 0 run setblock ~0 ~3 ~0 iron_ore
execute if score ore_blocks funcs matches 1 run execute if score deepslate_ores funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Iron Ore\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_0_1] run summon armor_stand ~0 ~4.9 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_1] run execute if score deepslate_ores funcs matches 0 run data merge entity @s {CustomName:"\"Iron Ore\""}

execute if score ore_blocks funcs matches 1 run execute if score deepslate_ores funcs matches 1 run setblock ~0 ~3 ~0 deepslate_iron_ore
execute if score ore_blocks funcs matches 1 run execute if score deepslate_ores funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Iron Ore\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_1] run execute if score deepslate_ores funcs matches 1 run data merge entity @s {CustomName:"\"Deepslate Iron Ore\""}

execute if score ore_blocks funcs matches 1 run setblock ~0 ~3 ~3 iron_block
execute if score ore_blocks funcs matches 1 run data merge block ~0 ~2 ~2 {Text2:"\"Iron Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_3_1] run summon armor_stand ~0 ~4.9 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_3_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_3_1] run data merge entity @s {CustomName:"\"Iron Block\""}


execute if score ore_blocks funcs matches 2 run execute if score deepslate_ores funcs matches 0 run setblock ~0 ~3 ~0 copper_ore
execute if score ore_blocks funcs matches 2 run execute if score deepslate_ores funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Copper Ore\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_0_2] run summon armor_stand ~0 ~4.66 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_2] run execute if score deepslate_ores funcs matches 0 run data merge entity @s {CustomName:"\"Copper Ore\""}

execute if score ore_blocks funcs matches 2 run execute if score deepslate_ores funcs matches 1 run setblock ~0 ~3 ~0 deepslate_copper_ore
execute if score ore_blocks funcs matches 2 run execute if score deepslate_ores funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Copper Ore\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_2] run execute if score deepslate_ores funcs matches 1 run data merge entity @s {CustomName:"\"Deepslate Copper Ore\""}

execute if score ore_blocks funcs matches 2 run setblock ~0 ~3 ~3 copper_block
execute if score ore_blocks funcs matches 2 run data merge block ~0 ~2 ~2 {Text2:"\"Copper Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_3_2] run summon armor_stand ~0 ~4.66 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_3_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_3_2] run data merge entity @s {CustomName:"\"Copper Block\""}


execute if score ore_blocks funcs matches 3 run execute if score deepslate_ores funcs matches 0 run setblock ~0 ~3 ~0 gold_ore
execute if score ore_blocks funcs matches 3 run execute if score deepslate_ores funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Gold Ore\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_0_3] run summon armor_stand ~0 ~4.42 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_3] run execute if score deepslate_ores funcs matches 0 run data merge entity @s {CustomName:"\"Gold Ore\""}

execute if score ore_blocks funcs matches 3 run execute if score deepslate_ores funcs matches 1 run setblock ~0 ~3 ~0 deepslate_gold_ore
execute if score ore_blocks funcs matches 3 run execute if score deepslate_ores funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Gold Ore\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_3] run execute if score deepslate_ores funcs matches 1 run data merge entity @s {CustomName:"\"Deepslate Gold Ore\""}

execute if score ore_blocks funcs matches 3 run setblock ~0 ~3 ~3 gold_block
execute if score ore_blocks funcs matches 3 run data merge block ~0 ~2 ~2 {Text2:"\"Gold Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_3_3] run summon armor_stand ~0 ~4.42 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_3_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_3_3] run data merge entity @s {CustomName:"\"Gold Block\""}


execute if score ore_blocks funcs matches 4 run execute if score deepslate_ores funcs matches 0 run setblock ~0 ~3 ~0 lapis_ore
execute if score ore_blocks funcs matches 4 run execute if score deepslate_ores funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Lapis Ore\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_0_4] run summon armor_stand ~0 ~4.18 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_0_4]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_4] run execute if score deepslate_ores funcs matches 0 run data merge entity @s {CustomName:"\"Lapis Ore\""}

execute if score ore_blocks funcs matches 4 run execute if score deepslate_ores funcs matches 1 run setblock ~0 ~3 ~0 deepslate_lapis_ore
execute if score ore_blocks funcs matches 4 run execute if score deepslate_ores funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Lapis Ore\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_4] run execute if score deepslate_ores funcs matches 1 run data merge entity @s {CustomName:"\"Deepslate Lapis Ore\""}

execute if score ore_blocks funcs matches 4 run setblock ~0 ~3 ~3 lapis_block
execute if score ore_blocks funcs matches 4 run data merge block ~0 ~2 ~2 {Text2:"\"Lapis Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_3_4] run summon armor_stand ~0 ~4.18 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_3_4]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_3_4] run data merge entity @s {CustomName:"\"Lapis Block\""}


execute if score ore_blocks funcs matches 5 run execute if score deepslate_ores funcs matches 0 run setblock ~0 ~3 ~0 redstone_ore
execute if score ore_blocks funcs matches 5 run execute if score deepslate_ores funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Redstone Ore\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_0_5] run summon armor_stand ~0 ~3.94 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_0_5]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_5] run execute if score deepslate_ores funcs matches 0 run data merge entity @s {CustomName:"\"Redstone Ore\""}

execute if score ore_blocks funcs matches 5 run execute if score deepslate_ores funcs matches 1 run setblock ~0 ~3 ~0 deepslate_redstone_ore
execute if score ore_blocks funcs matches 5 run execute if score deepslate_ores funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Redstone Ore\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_5] run execute if score deepslate_ores funcs matches 1 run data merge entity @s {CustomName:"\"Deepslate Redstone Ore\""}

execute if score ore_blocks funcs matches 5 run setblock ~0 ~3 ~3 redstone_block
execute if score ore_blocks funcs matches 5 run data merge block ~0 ~2 ~2 {Text2:"\"Redstone Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_3_5] run summon armor_stand ~0 ~3.94 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_3_5]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_3_5] run data merge entity @s {CustomName:"\"Redstone Block\""}


execute if score ore_blocks funcs matches 6 run execute if score deepslate_ores funcs matches 0 run setblock ~0 ~3 ~0 diamond_ore
execute if score ore_blocks funcs matches 6 run execute if score deepslate_ores funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Diamond Ore\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_0_6] run summon armor_stand ~0 ~3.7 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_0_6]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_6] run execute if score deepslate_ores funcs matches 0 run data merge entity @s {CustomName:"\"Diamond Ore\""}

execute if score ore_blocks funcs matches 6 run execute if score deepslate_ores funcs matches 1 run setblock ~0 ~3 ~0 deepslate_diamond_ore
execute if score ore_blocks funcs matches 6 run execute if score deepslate_ores funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Diamond Ore\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_6] run execute if score deepslate_ores funcs matches 1 run data merge entity @s {CustomName:"\"Deepslate Diamond Ore\""}

execute if score ore_blocks funcs matches 6 run setblock ~0 ~3 ~3 diamond_block
execute if score ore_blocks funcs matches 6 run data merge block ~0 ~2 ~2 {Text2:"\"Diamond Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_3_6] run summon armor_stand ~0 ~3.7 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_3_6]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_3_6] run data merge entity @s {CustomName:"\"Diamond Block\""}


execute if score ore_blocks funcs matches 7 run execute if score deepslate_ores funcs matches 0 run setblock ~0 ~3 ~0 emerald_ore
execute if score ore_blocks funcs matches 7 run execute if score deepslate_ores funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Emerald Ore\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_0_7] run summon armor_stand ~0 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_0_7]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_7] run execute if score deepslate_ores funcs matches 0 run data merge entity @s {CustomName:"\"Emerald Ore\""}

execute if score ore_blocks funcs matches 7 run execute if score deepslate_ores funcs matches 1 run setblock ~0 ~3 ~0 deepslate_emerald_ore
execute if score ore_blocks funcs matches 7 run execute if score deepslate_ores funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"Emerald Ore\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_7] run execute if score deepslate_ores funcs matches 1 run data merge entity @s {CustomName:"\"Deepslate Emerald Ore\""}

execute if score ore_blocks funcs matches 7 run setblock ~0 ~3 ~3 emerald_block
execute if score ore_blocks funcs matches 7 run data merge block ~0 ~2 ~2 {Text2:"\"Emerald Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_3_7] run summon armor_stand ~0 ~3.46 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_3_7]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_3_7] run data merge entity @s {CustomName:"\"Emerald Block\""}


execute if score ore_blocks funcs matches 8 run execute if score deepslate_ores funcs matches 0 run setblock ~0 ~3 ~0 nether_quartz_ore
execute if score ore_blocks funcs matches 8 run execute if score deepslate_ores funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Nether Quartz Ore\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_0_8] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_0_8]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_8] run execute if score deepslate_ores funcs matches 0 run data merge entity @s {CustomName:"\"Nether Quartz Ore\""}

execute if score ore_blocks funcs matches 8 run execute if score deepslate_ores funcs matches 1 run setblock ~0 ~3 ~0 nether_quartz_ore
execute if score ore_blocks funcs matches 8 run execute if score deepslate_ores funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Nether Quartz Ore\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_8] run execute if score deepslate_ores funcs matches 1 run data merge entity @s {CustomName:"\"Nether Quartz Ore\""}

execute if score ore_blocks funcs matches 8 run setblock ~0 ~3 ~3 quartz_block
execute if score ore_blocks funcs matches 8 run data merge block ~0 ~2 ~2 {Text2:"\"Quartz Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_3_8] run summon armor_stand ~0 ~3.2199999999999998 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_3_8]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_3_8] run data merge entity @s {CustomName:"\"Quartz Block\""}


execute if score ore_blocks funcs matches 9 run execute if score deepslate_ores funcs matches 0 run setblock ~0 ~3 ~0 nether_gold_ore
execute if score ore_blocks funcs matches 9 run execute if score deepslate_ores funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Nether Gold Ore\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_0_9] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_0_9]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_9] run execute if score deepslate_ores funcs matches 0 run data merge entity @s {CustomName:"\"Nether Gold Ore\""}

execute if score ore_blocks funcs matches 9 run execute if score deepslate_ores funcs matches 1 run setblock ~0 ~3 ~0 nether_gold_ore
execute if score ore_blocks funcs matches 9 run execute if score deepslate_ores funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Nether Gold Ore\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_9] run execute if score deepslate_ores funcs matches 1 run data merge entity @s {CustomName:"\"Nether Gold Ore\""}

execute if score ore_blocks funcs matches 9 run setblock ~0 ~3 ~3 gold_block
execute if score ore_blocks funcs matches 9 run data merge block ~0 ~2 ~2 {Text2:"\"Gold Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_3_9] run summon armor_stand ~0 ~2.98 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_3_9]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_3_9] run data merge entity @s {CustomName:"\"Gold Block\""}


execute if score ore_blocks funcs matches 10 run execute if score deepslate_ores funcs matches 0 run setblock ~0 ~3 ~0 ancient_debris
execute if score ore_blocks funcs matches 10 run execute if score deepslate_ores funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Ancient Debris\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_0_10] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_0_10]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_10] run execute if score deepslate_ores funcs matches 0 run data merge entity @s {CustomName:"\"Ancient Debris\""}

execute if score ore_blocks funcs matches 10 run execute if score deepslate_ores funcs matches 1 run setblock ~0 ~3 ~0 ancient_debris
execute if score ore_blocks funcs matches 10 run execute if score deepslate_ores funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Ancient Debris\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_0_10] run execute if score deepslate_ores funcs matches 1 run data merge entity @s {CustomName:"\"Ancient Debris\""}

execute if score ore_blocks funcs matches 10 run setblock ~0 ~3 ~3 netherite_block
execute if score ore_blocks funcs matches 10 run data merge block ~0 ~2 ~2 {Text2:"\"Netherite Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ore_blocks_0_3_10] run summon armor_stand ~0 ~2.74 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ore_blocks,block_list_ore_blocks_0_3_10]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ore_blocks_0_3_10] run data merge entity @s {CustomName:"\"Netherite Block\""}
