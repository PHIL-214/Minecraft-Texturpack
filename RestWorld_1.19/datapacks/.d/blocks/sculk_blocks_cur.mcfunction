scoreboard players set sculk_blocks max 9
execute unless score sculk_blocks funcs matches 0..8 run scoreboard players operation sculk_blocks funcs %= sculk_blocks max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_sculk_blocks]

execute if score sculk_blocks funcs matches 0 run setblock ~0 ~3 ~0 sculk_vein[north=true]
execute if score sculk_blocks funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Sculk Vein\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sculk_blocks_0_0_0] run summon armor_stand ~0 ~4.66 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sculk_blocks,block_list_sculk_blocks_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sculk_blocks_0_0_0] run data merge entity @s {CustomName:"\"Sculk Vein\""}


execute if score sculk_blocks funcs matches 1 run setblock ~0 ~3 ~0 sculk
execute if score sculk_blocks funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Sculk\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sculk_blocks_0_0_1] run summon armor_stand ~0 ~4.42 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sculk_blocks,block_list_sculk_blocks_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sculk_blocks_0_0_1] run data merge entity @s {CustomName:"\"Sculk\""}


execute if score sculk_blocks funcs matches 2 run setblock ~0 ~3 ~0 sculk_sensor
execute if score sculk_blocks funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Sculk Sensor\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sculk_blocks_0_0_2] run summon armor_stand ~0 ~4.18 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sculk_blocks,block_list_sculk_blocks_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sculk_blocks_0_0_2] run data merge entity @s {CustomName:"\"Sculk Sensor\""}


execute if score sculk_blocks funcs matches 3 run setblock ~0 ~3 ~0 sculk_catalyst
execute if score sculk_blocks funcs matches 3 run data merge block ~0 ~2 ~-1 {Text2:"\"Sculk Catalyst\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sculk_blocks_0_0_3] run summon armor_stand ~0 ~3.94 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sculk_blocks,block_list_sculk_blocks_0_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sculk_blocks_0_0_3] run data merge entity @s {CustomName:"\"Sculk Catalyst\""}


execute if score sculk_blocks funcs matches 4 run setblock ~0 ~3 ~0 sculk_catalyst[bloom=true]
execute if score sculk_blocks funcs matches 4 run data merge block ~0 ~2 ~-1 {Text2:"\"Sculk Catalyst\"",Text3:"\"Blooming\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sculk_blocks_0_0_4] run summon armor_stand ~0 ~3.7 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sculk_blocks,block_list_sculk_blocks_0_0_4]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sculk_blocks_0_0_4] run data merge entity @s {CustomName:"\"Sculk Catalyst Blooming\""}


execute if score sculk_blocks funcs matches 5 run setblock ~0 ~3 ~0 sculk_shrieker[can_summon=true,shrieking=false]
execute if score sculk_blocks funcs matches 5 run data merge block ~0 ~2 ~-1 {Text2:"\"Sculk Shrieker\"",Text3:"\"Can Summon\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sculk_blocks_0_0_5] run summon armor_stand ~0 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sculk_blocks,block_list_sculk_blocks_0_0_5]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sculk_blocks_0_0_5] run data merge entity @s {CustomName:"\"Sculk Shrieker Can Summon\""}


execute if score sculk_blocks funcs matches 6 run setblock ~0 ~3 ~0 sculk_shrieker[can_summon=true,shrieking=true]
execute if score sculk_blocks funcs matches 6 run data merge block ~0 ~2 ~-1 {Text2:"\"Sculk Shrieker\"",Text3:"\"Can Summon\"",Text4:"\"Shrieking\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sculk_blocks_0_0_6] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sculk_blocks,block_list_sculk_blocks_0_0_6]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sculk_blocks_0_0_6] run data merge entity @s {CustomName:"\"Sculk Shrieker Can Summon Shrieking\""}


execute if score sculk_blocks funcs matches 7 run setblock ~0 ~3 ~0 sculk_shrieker[can_summon=false,shrieking=false]
execute if score sculk_blocks funcs matches 7 run data merge block ~0 ~2 ~-1 {Text2:"\"Sculk Shrieker\"",Text3:"\"Can't Summon\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sculk_blocks_0_0_7] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sculk_blocks,block_list_sculk_blocks_0_0_7]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sculk_blocks_0_0_7] run data merge entity @s {CustomName:"\"Sculk Shrieker Can't Summon\""}


execute if score sculk_blocks funcs matches 8 run setblock ~0 ~3 ~0 sculk_shrieker[can_summon=false,shrieking=true]
execute if score sculk_blocks funcs matches 8 run data merge block ~0 ~2 ~-1 {Text2:"\"Sculk Shrieker\"",Text3:"\"Can't Summon\"",Text4:"\"Shrieking\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sculk_blocks_0_0_8] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sculk_blocks,block_list_sculk_blocks_0_0_8]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sculk_blocks_0_0_8] run data merge entity @s {CustomName:"\"Sculk Shrieker Can't Summon Shrieking\""}



execute if score sculk_blocks funcs matches 6 positioned ~0 ~3 ~0 run function restworld:particles/shriek_particles
execute if score sculk_blocks funcs matches 8 positioned ~0 ~3 ~0 run function restworld:particles/shriek_particles
