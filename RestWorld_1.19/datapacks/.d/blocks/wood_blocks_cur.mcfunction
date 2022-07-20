scoreboard players set wood_blocks max 9
execute unless score wood_blocks funcs matches 0..8 run scoreboard players operation wood_blocks funcs %= wood_blocks max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_wood_blocks]

execute if score wood_blocks funcs matches 0 run setblock ~0 ~3 ~0 acacia_planks
execute if score wood_blocks funcs matches 0 run data merge block ~0 ~2 ~1 {Text2:"\"Acacia Planks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_0_0] run summon armor_stand ~0 ~4.66 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_0_0] run data merge entity @s {CustomName:"\"Acacia Planks\""}

execute if score wood_blocks funcs matches 0 run setblock ~-3 ~3 ~0 stripped_acacia_log
execute if score wood_blocks funcs matches 0 run data merge block ~-3 ~2 ~1 {Text2:"\"Stripped\"",Text3:"\"Acacia Log\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_0_0] run summon armor_stand ~-3 ~4.66 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_0_0] run data merge entity @s {CustomName:"\"Stripped Acacia Log\""}

execute if score wood_blocks funcs matches 0 run setblock ~0 ~3 ~-3 acacia_log
execute if score wood_blocks funcs matches 0 run data merge block ~0 ~2 ~-2 {Text2:"\"Acacia Log\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-3_0] run summon armor_stand ~0 ~4.66 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-3_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-3_0] run data merge entity @s {CustomName:"\"Acacia Log\""}

execute if score wood_blocks funcs matches 0 run setblock ~-3 ~3 ~-3 acacia_wood
execute if score wood_blocks funcs matches 0 run data merge block ~-3 ~2 ~-2 {Text2:"\"Acacia Wood\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-3_0] run summon armor_stand ~-3 ~4.66 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-3_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-3_0] run data merge entity @s {CustomName:"\"Acacia Wood\""}

execute if score wood_blocks funcs matches 0 run setblock ~0 ~3 ~-6 acacia_leaves
execute if score wood_blocks funcs matches 0 run data merge block ~0 ~2 ~-5 {Text2:"\"Acacia Leaves\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-6_0] run summon armor_stand ~0 ~4.66 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-6_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-6_0] run data merge entity @s {CustomName:"\"Acacia Leaves\""}

execute if score wood_blocks funcs matches 0 run setblock ~-3 ~3 ~-6 stripped_acacia_wood
execute if score wood_blocks funcs matches 0 run data merge block ~-3 ~2 ~-5 {Text2:"\"Stripped\"",Text3:"\"Acacia Wood\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-6_0] run summon armor_stand ~-3 ~4.66 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-6_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-6_0] run data merge entity @s {CustomName:"\"Stripped Acacia Wood\""}


execute if score wood_blocks funcs matches 1 run setblock ~0 ~3 ~0 birch_planks
execute if score wood_blocks funcs matches 1 run data merge block ~0 ~2 ~1 {Text2:"\"Birch Planks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_0_1] run summon armor_stand ~0 ~4.42 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_0_1] run data merge entity @s {CustomName:"\"Birch Planks\""}

execute if score wood_blocks funcs matches 1 run setblock ~-3 ~3 ~0 stripped_birch_log
execute if score wood_blocks funcs matches 1 run data merge block ~-3 ~2 ~1 {Text2:"\"Stripped\"",Text3:"\"Birch Log\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_0_1] run summon armor_stand ~-3 ~4.42 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_0_1] run data merge entity @s {CustomName:"\"Stripped Birch Log\""}

execute if score wood_blocks funcs matches 1 run setblock ~0 ~3 ~-3 birch_log
execute if score wood_blocks funcs matches 1 run data merge block ~0 ~2 ~-2 {Text2:"\"Birch Log\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-3_1] run summon armor_stand ~0 ~4.42 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-3_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-3_1] run data merge entity @s {CustomName:"\"Birch Log\""}

execute if score wood_blocks funcs matches 1 run setblock ~-3 ~3 ~-3 birch_wood
execute if score wood_blocks funcs matches 1 run data merge block ~-3 ~2 ~-2 {Text2:"\"Birch Wood\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-3_1] run summon armor_stand ~-3 ~4.42 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-3_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-3_1] run data merge entity @s {CustomName:"\"Birch Wood\""}

execute if score wood_blocks funcs matches 1 run setblock ~0 ~3 ~-6 birch_leaves
execute if score wood_blocks funcs matches 1 run data merge block ~0 ~2 ~-5 {Text2:"\"Birch Leaves\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-6_1] run summon armor_stand ~0 ~4.42 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-6_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-6_1] run data merge entity @s {CustomName:"\"Birch Leaves\""}

execute if score wood_blocks funcs matches 1 run setblock ~-3 ~3 ~-6 stripped_birch_wood
execute if score wood_blocks funcs matches 1 run data merge block ~-3 ~2 ~-5 {Text2:"\"Stripped\"",Text3:"\"Birch Wood\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-6_1] run summon armor_stand ~-3 ~4.42 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-6_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-6_1] run data merge entity @s {CustomName:"\"Stripped Birch Wood\""}


execute if score wood_blocks funcs matches 2 run setblock ~0 ~3 ~0 jungle_planks
execute if score wood_blocks funcs matches 2 run data merge block ~0 ~2 ~1 {Text2:"\"Jungle Planks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_0_2] run summon armor_stand ~0 ~4.18 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_0_2] run data merge entity @s {CustomName:"\"Jungle Planks\""}

execute if score wood_blocks funcs matches 2 run setblock ~-3 ~3 ~0 stripped_jungle_log
execute if score wood_blocks funcs matches 2 run data merge block ~-3 ~2 ~1 {Text2:"\"Stripped\"",Text3:"\"Jungle Log\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_0_2] run summon armor_stand ~-3 ~4.18 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_0_2] run data merge entity @s {CustomName:"\"Stripped Jungle Log\""}

execute if score wood_blocks funcs matches 2 run setblock ~0 ~3 ~-3 jungle_log
execute if score wood_blocks funcs matches 2 run data merge block ~0 ~2 ~-2 {Text2:"\"Jungle Log\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-3_2] run summon armor_stand ~0 ~4.18 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-3_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-3_2] run data merge entity @s {CustomName:"\"Jungle Log\""}

execute if score wood_blocks funcs matches 2 run setblock ~-3 ~3 ~-3 jungle_wood
execute if score wood_blocks funcs matches 2 run data merge block ~-3 ~2 ~-2 {Text2:"\"Jungle Wood\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-3_2] run summon armor_stand ~-3 ~4.18 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-3_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-3_2] run data merge entity @s {CustomName:"\"Jungle Wood\""}

execute if score wood_blocks funcs matches 2 run setblock ~0 ~3 ~-6 jungle_leaves
execute if score wood_blocks funcs matches 2 run data merge block ~0 ~2 ~-5 {Text2:"\"Jungle Leaves\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-6_2] run summon armor_stand ~0 ~4.18 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-6_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-6_2] run data merge entity @s {CustomName:"\"Jungle Leaves\""}

execute if score wood_blocks funcs matches 2 run setblock ~-3 ~3 ~-6 stripped_jungle_wood
execute if score wood_blocks funcs matches 2 run data merge block ~-3 ~2 ~-5 {Text2:"\"Stripped\"",Text3:"\"Jungle Wood\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-6_2] run summon armor_stand ~-3 ~4.18 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-6_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-6_2] run data merge entity @s {CustomName:"\"Stripped Jungle Wood\""}


execute if score wood_blocks funcs matches 3 run setblock ~0 ~3 ~0 mangrove_planks
execute if score wood_blocks funcs matches 3 run data merge block ~0 ~2 ~1 {Text2:"\"Mangrove Planks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_0_3] run summon armor_stand ~0 ~3.94 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_0_3] run data merge entity @s {CustomName:"\"Mangrove Planks\""}

execute if score wood_blocks funcs matches 3 run setblock ~-3 ~3 ~0 stripped_mangrove_log
execute if score wood_blocks funcs matches 3 run data merge block ~-3 ~2 ~1 {Text2:"\"Stripped\"",Text3:"\"Mangrove Log\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_0_3] run summon armor_stand ~-3 ~3.94 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_0_3] run data merge entity @s {CustomName:"\"Stripped Mangrove Log\""}

execute if score wood_blocks funcs matches 3 run setblock ~0 ~3 ~-3 mangrove_log
execute if score wood_blocks funcs matches 3 run data merge block ~0 ~2 ~-2 {Text2:"\"Mangrove Log\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-3_3] run summon armor_stand ~0 ~3.94 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-3_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-3_3] run data merge entity @s {CustomName:"\"Mangrove Log\""}

execute if score wood_blocks funcs matches 3 run setblock ~-3 ~3 ~-3 mangrove_wood
execute if score wood_blocks funcs matches 3 run data merge block ~-3 ~2 ~-2 {Text2:"\"Mangrove Wood\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-3_3] run summon armor_stand ~-3 ~3.94 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-3_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-3_3] run data merge entity @s {CustomName:"\"Mangrove Wood\""}

execute if score wood_blocks funcs matches 3 run setblock ~0 ~3 ~-6 mangrove_leaves
execute if score wood_blocks funcs matches 3 run data merge block ~0 ~2 ~-5 {Text2:"\"Mangrove Leaves\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-6_3] run summon armor_stand ~0 ~3.94 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-6_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-6_3] run data merge entity @s {CustomName:"\"Mangrove Leaves\""}

execute if score wood_blocks funcs matches 3 run setblock ~-3 ~3 ~-6 stripped_mangrove_wood
execute if score wood_blocks funcs matches 3 run data merge block ~-3 ~2 ~-5 {Text2:"\"Stripped\"",Text3:"\"Mangrove Wood\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-6_3] run summon armor_stand ~-3 ~3.94 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-6_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-6_3] run data merge entity @s {CustomName:"\"Stripped Mangrove Wood\""}


execute if score wood_blocks funcs matches 4 run setblock ~0 ~3 ~0 oak_planks
execute if score wood_blocks funcs matches 4 run data merge block ~0 ~2 ~1 {Text2:"\"Oak Planks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_0_4] run summon armor_stand ~0 ~3.7 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_0_4]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_0_4] run data merge entity @s {CustomName:"\"Oak Planks\""}

execute if score wood_blocks funcs matches 4 run setblock ~-3 ~3 ~0 stripped_oak_log
execute if score wood_blocks funcs matches 4 run data merge block ~-3 ~2 ~1 {Text2:"\"Stripped\"",Text3:"\"Oak Log\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_0_4] run summon armor_stand ~-3 ~3.7 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_0_4]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_0_4] run data merge entity @s {CustomName:"\"Stripped Oak Log\""}

execute if score wood_blocks funcs matches 4 run setblock ~0 ~3 ~-3 oak_log
execute if score wood_blocks funcs matches 4 run data merge block ~0 ~2 ~-2 {Text2:"\"Oak Log\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-3_4] run summon armor_stand ~0 ~3.7 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-3_4]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-3_4] run data merge entity @s {CustomName:"\"Oak Log\""}

execute if score wood_blocks funcs matches 4 run setblock ~-3 ~3 ~-3 oak_wood
execute if score wood_blocks funcs matches 4 run data merge block ~-3 ~2 ~-2 {Text2:"\"Oak Wood\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-3_4] run summon armor_stand ~-3 ~3.7 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-3_4]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-3_4] run data merge entity @s {CustomName:"\"Oak Wood\""}

execute if score wood_blocks funcs matches 4 run setblock ~0 ~3 ~-6 oak_leaves
execute if score wood_blocks funcs matches 4 run data merge block ~0 ~2 ~-5 {Text2:"\"Oak Leaves\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-6_4] run summon armor_stand ~0 ~3.7 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-6_4]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-6_4] run data merge entity @s {CustomName:"\"Oak Leaves\""}

execute if score wood_blocks funcs matches 4 run setblock ~-3 ~3 ~-6 stripped_oak_wood
execute if score wood_blocks funcs matches 4 run data merge block ~-3 ~2 ~-5 {Text2:"\"Stripped\"",Text3:"\"Oak Wood\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-6_4] run summon armor_stand ~-3 ~3.7 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-6_4]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-6_4] run data merge entity @s {CustomName:"\"Stripped Oak Wood\""}


execute if score wood_blocks funcs matches 5 run setblock ~0 ~3 ~0 dark_oak_planks
execute if score wood_blocks funcs matches 5 run data merge block ~0 ~2 ~1 {Text2:"\"Dark Oak Planks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_0_5] run summon armor_stand ~0 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_0_5]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_0_5] run data merge entity @s {CustomName:"\"Dark Oak Planks\""}

execute if score wood_blocks funcs matches 5 run setblock ~-3 ~3 ~0 stripped_dark_oak_log
execute if score wood_blocks funcs matches 5 run data merge block ~-3 ~2 ~1 {Text2:"\"Stripped\"",Text3:"\"Dark Oak Log\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_0_5] run summon armor_stand ~-3 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_0_5]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_0_5] run data merge entity @s {CustomName:"\"Stripped Dark Oak Log\""}

execute if score wood_blocks funcs matches 5 run setblock ~0 ~3 ~-3 dark_oak_log
execute if score wood_blocks funcs matches 5 run data merge block ~0 ~2 ~-2 {Text2:"\"Dark Oak Log\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-3_5] run summon armor_stand ~0 ~3.46 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-3_5]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-3_5] run data merge entity @s {CustomName:"\"Dark Oak Log\""}

execute if score wood_blocks funcs matches 5 run setblock ~-3 ~3 ~-3 dark_oak_wood
execute if score wood_blocks funcs matches 5 run data merge block ~-3 ~2 ~-2 {Text2:"\"Dark Oak Wood\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-3_5] run summon armor_stand ~-3 ~3.46 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-3_5]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-3_5] run data merge entity @s {CustomName:"\"Dark Oak Wood\""}

execute if score wood_blocks funcs matches 5 run setblock ~0 ~3 ~-6 dark_oak_leaves
execute if score wood_blocks funcs matches 5 run data merge block ~0 ~2 ~-5 {Text2:"\"Dark Oak Leaves\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-6_5] run summon armor_stand ~0 ~3.46 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-6_5]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-6_5] run data merge entity @s {CustomName:"\"Dark Oak Leaves\""}

execute if score wood_blocks funcs matches 5 run setblock ~-3 ~3 ~-6 stripped_dark_oak_wood
execute if score wood_blocks funcs matches 5 run data merge block ~-3 ~2 ~-5 {Text2:"\"Stripped\"",Text3:"\"Dark Oak Wood\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-6_5] run summon armor_stand ~-3 ~3.46 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-6_5]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-6_5] run data merge entity @s {CustomName:"\"Stripped Dark Oak Wood\""}


execute if score wood_blocks funcs matches 6 run setblock ~0 ~3 ~0 spruce_planks
execute if score wood_blocks funcs matches 6 run data merge block ~0 ~2 ~1 {Text2:"\"Spruce Planks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_0_6] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_0_6]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_0_6] run data merge entity @s {CustomName:"\"Spruce Planks\""}

execute if score wood_blocks funcs matches 6 run setblock ~-3 ~3 ~0 stripped_spruce_log
execute if score wood_blocks funcs matches 6 run data merge block ~-3 ~2 ~1 {Text2:"\"Stripped\"",Text3:"\"Spruce Log\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_0_6] run summon armor_stand ~-3 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_0_6]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_0_6] run data merge entity @s {CustomName:"\"Stripped Spruce Log\""}

execute if score wood_blocks funcs matches 6 run setblock ~0 ~3 ~-3 spruce_log
execute if score wood_blocks funcs matches 6 run data merge block ~0 ~2 ~-2 {Text2:"\"Spruce Log\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-3_6] run summon armor_stand ~0 ~3.2199999999999998 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-3_6]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-3_6] run data merge entity @s {CustomName:"\"Spruce Log\""}

execute if score wood_blocks funcs matches 6 run setblock ~-3 ~3 ~-3 spruce_wood
execute if score wood_blocks funcs matches 6 run data merge block ~-3 ~2 ~-2 {Text2:"\"Spruce Wood\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-3_6] run summon armor_stand ~-3 ~3.2199999999999998 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-3_6]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-3_6] run data merge entity @s {CustomName:"\"Spruce Wood\""}

execute if score wood_blocks funcs matches 6 run setblock ~0 ~3 ~-6 spruce_leaves
execute if score wood_blocks funcs matches 6 run data merge block ~0 ~2 ~-5 {Text2:"\"Spruce Leaves\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-6_6] run summon armor_stand ~0 ~3.2199999999999998 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-6_6]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-6_6] run data merge entity @s {CustomName:"\"Spruce Leaves\""}

execute if score wood_blocks funcs matches 6 run setblock ~-3 ~3 ~-6 stripped_spruce_wood
execute if score wood_blocks funcs matches 6 run data merge block ~-3 ~2 ~-5 {Text2:"\"Stripped\"",Text3:"\"Spruce Wood\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-6_6] run summon armor_stand ~-3 ~3.2199999999999998 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-6_6]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-6_6] run data merge entity @s {CustomName:"\"Stripped Spruce Wood\""}


execute if score wood_blocks funcs matches 7 run setblock ~0 ~3 ~0 warped_planks
execute if score wood_blocks funcs matches 7 run data merge block ~0 ~2 ~1 {Text2:"\"Warped Planks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_0_7] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_0_7]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_0_7] run data merge entity @s {CustomName:"\"Warped Planks\""}

execute if score wood_blocks funcs matches 7 run setblock ~-3 ~3 ~0 stripped_warped_stem
execute if score wood_blocks funcs matches 7 run data merge block ~-3 ~2 ~1 {Text2:"\"Stripped\"",Text3:"\"Warped Stem\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_0_7] run summon armor_stand ~-3 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_0_7]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_0_7] run data merge entity @s {CustomName:"\"Stripped Warped Stem\""}

execute if score wood_blocks funcs matches 7 run setblock ~0 ~3 ~-3 warped_stem
execute if score wood_blocks funcs matches 7 run data merge block ~0 ~2 ~-2 {Text2:"\"Warped Stem\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-3_7] run summon armor_stand ~0 ~2.98 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-3_7]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-3_7] run data merge entity @s {CustomName:"\"Warped Stem\""}

execute if score wood_blocks funcs matches 7 run setblock ~-3 ~3 ~-3 warped_hyphae
execute if score wood_blocks funcs matches 7 run data merge block ~-3 ~2 ~-2 {Text2:"\"Warped Hyphae\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-3_7] run summon armor_stand ~-3 ~2.98 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-3_7]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-3_7] run data merge entity @s {CustomName:"\"Warped Hyphae\""}

execute if score wood_blocks funcs matches 7 run setblock ~0 ~3 ~-6 warped_wart_block
execute if score wood_blocks funcs matches 7 run data merge block ~0 ~2 ~-5 {Text2:"\"Warped Wart Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-6_7] run summon armor_stand ~0 ~2.98 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-6_7]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-6_7] run data merge entity @s {CustomName:"\"Warped Wart Block\""}

execute if score wood_blocks funcs matches 7 run setblock ~-3 ~3 ~-6 stripped_warped_hyphae
execute if score wood_blocks funcs matches 7 run data merge block ~-3 ~2 ~-5 {Text2:"\"Stripped\"",Text3:"\"Warped Hyphae\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-6_7] run summon armor_stand ~-3 ~2.98 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-6_7]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-6_7] run data merge entity @s {CustomName:"\"Stripped Warped Hyphae\""}


execute if score wood_blocks funcs matches 8 run setblock ~0 ~3 ~0 crimson_planks
execute if score wood_blocks funcs matches 8 run data merge block ~0 ~2 ~1 {Text2:"\"Crimson Planks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_0_8] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_0_8]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_0_8] run data merge entity @s {CustomName:"\"Crimson Planks\""}

execute if score wood_blocks funcs matches 8 run setblock ~-3 ~3 ~0 stripped_crimson_stem
execute if score wood_blocks funcs matches 8 run data merge block ~-3 ~2 ~1 {Text2:"\"Stripped\"",Text3:"\"Crimson Stem\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_0_8] run summon armor_stand ~-3 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_0_8]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_0_8] run data merge entity @s {CustomName:"\"Stripped Crimson Stem\""}

execute if score wood_blocks funcs matches 8 run setblock ~0 ~3 ~-3 crimson_stem
execute if score wood_blocks funcs matches 8 run data merge block ~0 ~2 ~-2 {Text2:"\"Crimson Stem\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-3_8] run summon armor_stand ~0 ~2.74 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-3_8]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-3_8] run data merge entity @s {CustomName:"\"Crimson Stem\""}

execute if score wood_blocks funcs matches 8 run setblock ~-3 ~3 ~-3 crimson_hyphae
execute if score wood_blocks funcs matches 8 run data merge block ~-3 ~2 ~-2 {Text2:"\"Crimson Hyphae\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-3_8] run summon armor_stand ~-3 ~2.74 ~-3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-3_8]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-3_8] run data merge entity @s {CustomName:"\"Crimson Hyphae\""}

execute if score wood_blocks funcs matches 8 run setblock ~0 ~3 ~-6 nether_wart_block
execute if score wood_blocks funcs matches 8 run data merge block ~0 ~2 ~-5 {Text2:"\"Nether Wart Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_0_-6_8] run summon armor_stand ~0 ~2.74 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_0_-6_8]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_0_-6_8] run data merge entity @s {CustomName:"\"Nether Wart Block\""}

execute if score wood_blocks funcs matches 8 run setblock ~-3 ~3 ~-6 stripped_crimson_hyphae
execute if score wood_blocks funcs matches 8 run data merge block ~-3 ~2 ~-5 {Text2:"\"Stripped\"",Text3:"\"Crimson Hyphae\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_wood_blocks_-3_-6_8] run summon armor_stand ~-3 ~2.74 ~-6 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_wood_blocks,block_list_wood_blocks_-3_-6_8]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_wood_blocks_-3_-6_8] run data merge entity @s {CustomName:"\"Stripped Crimson Hyphae\""}
