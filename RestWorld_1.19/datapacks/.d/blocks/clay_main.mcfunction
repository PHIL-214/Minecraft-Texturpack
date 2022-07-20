execute unless score clay funcs matches 0.. run function clay_init
scoreboard players add clay funcs 1
scoreboard players set clay max 4
execute unless score clay funcs matches 0..3 run scoreboard players operation clay funcs %= clay max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_clay]

execute if score clay funcs matches 0 run setblock ~0 ~3 ~0 clay
execute if score clay funcs matches 0 run data merge block ~0 ~2 ~1 {Text2:"\"Clay\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_clay_0_0_0] run summon armor_stand ~0 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_clay,block_list_clay_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_clay_0_0_0] run data merge entity @s {CustomName:"\"Clay\""}


execute if score clay funcs matches 1 run setblock ~0 ~3 ~0 mud
execute if score clay funcs matches 1 run data merge block ~0 ~2 ~1 {Text2:"\"Mud\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_clay_0_0_1] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_clay,block_list_clay_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_clay_0_0_1] run data merge entity @s {CustomName:"\"Mud\""}


execute if score clay funcs matches 2 run setblock ~0 ~3 ~0 muddy_mangrove_roots
execute if score clay funcs matches 2 run data merge block ~0 ~2 ~1 {Text2:"\"Muddy\"",Text3:"\"Mangrove Roots\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_clay_0_0_2] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_clay,block_list_clay_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_clay_0_0_2] run data merge entity @s {CustomName:"\"Muddy Mangrove Roots\""}


execute if score clay funcs matches 3 run setblock ~0 ~3 ~0 packed_mud
execute if score clay funcs matches 3 run data merge block ~0 ~2 ~1 {Text2:"\"Packed Mud\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_clay_0_0_3] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_clay,block_list_clay_0_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_clay_0_0_3] run data merge entity @s {CustomName:"\"Packed Mud\""}
