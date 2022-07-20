execute unless score copper funcs matches 0.. run function copper_init
scoreboard players add copper funcs 1
scoreboard players set copper max 4
execute unless score copper funcs matches 0..3 run scoreboard players operation copper funcs %= copper max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_copper]

execute if score copper funcs matches 0 run execute if score waxed_copper funcs matches 0 run setblock ~0 ~3 ~0 copper_block
execute if score copper funcs matches 0 run execute if score waxed_copper funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Copper Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_copper_0_0_0] run summon armor_stand ~0 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_copper,block_list_copper_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_copper_0_0_0] run execute if score waxed_copper funcs matches 0 run data merge entity @s {CustomName:"\"Copper Block\""}

execute if score copper funcs matches 0 run execute if score waxed_copper funcs matches 1 run setblock ~0 ~3 ~0 waxed_copper_block
execute if score copper funcs matches 0 run execute if score waxed_copper funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Waxed\"",Text3:"\"Copper Block\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_copper_0_0_0] run execute if score waxed_copper funcs matches 1 run data merge entity @s {CustomName:"\"Waxed Copper Block\""}

execute if score copper funcs matches 0 run execute if score waxed_copper funcs matches 0 run setblock ~-3 ~3 ~0 cut_copper
execute if score copper funcs matches 0 run execute if score waxed_copper funcs matches 0 run data merge block ~-3 ~2 ~-1 {Text2:"\"Cut Copper\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_copper_-3_0_0] run summon armor_stand ~-3 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_copper,block_list_copper_-3_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_copper_-3_0_0] run execute if score waxed_copper funcs matches 0 run data merge entity @s {CustomName:"\"Cut Copper\""}

execute if score copper funcs matches 0 run execute if score waxed_copper funcs matches 1 run setblock ~-3 ~3 ~0 waxed_cut_copper
execute if score copper funcs matches 0 run execute if score waxed_copper funcs matches 1 run data merge block ~-3 ~2 ~-1 {Text2:"\"Waxed\"",Text3:"\"Cut Copper\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_copper_-3_0_0] run execute if score waxed_copper funcs matches 1 run data merge entity @s {CustomName:"\"Waxed Cut Copper\""}


execute if score copper funcs matches 1 run execute if score waxed_copper funcs matches 0 run setblock ~0 ~3 ~0 exposed_copper
execute if score copper funcs matches 1 run execute if score waxed_copper funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Exposed Copper\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_copper_0_0_1] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_copper,block_list_copper_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_copper_0_0_1] run execute if score waxed_copper funcs matches 0 run data merge entity @s {CustomName:"\"Exposed Copper\""}

execute if score copper funcs matches 1 run execute if score waxed_copper funcs matches 1 run setblock ~0 ~3 ~0 waxed_exposed_copper
execute if score copper funcs matches 1 run execute if score waxed_copper funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Waxed\"",Text3:"\"Exposed Copper\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_copper_0_0_1] run execute if score waxed_copper funcs matches 1 run data merge entity @s {CustomName:"\"Waxed Exposed Copper\""}

execute if score copper funcs matches 1 run execute if score waxed_copper funcs matches 0 run setblock ~-3 ~3 ~0 exposed_cut_copper
execute if score copper funcs matches 1 run execute if score waxed_copper funcs matches 0 run data merge block ~-3 ~2 ~-1 {Text2:"\"Exposed\"",Text3:"\"Cut Copper\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_copper_-3_0_1] run summon armor_stand ~-3 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_copper,block_list_copper_-3_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_copper_-3_0_1] run execute if score waxed_copper funcs matches 0 run data merge entity @s {CustomName:"\"Exposed Cut Copper\""}

execute if score copper funcs matches 1 run execute if score waxed_copper funcs matches 1 run setblock ~-3 ~3 ~0 waxed_exposed_cut_copper
execute if score copper funcs matches 1 run execute if score waxed_copper funcs matches 1 run data merge block ~-3 ~2 ~-1 {Text2:"\"Waxed\"",Text3:"\"Exposed\"",Text4:"\"Cut Copper\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_copper_-3_0_1] run execute if score waxed_copper funcs matches 1 run data merge entity @s {CustomName:"\"Waxed Exposed Cut Copper\""}


execute if score copper funcs matches 2 run execute if score waxed_copper funcs matches 0 run setblock ~0 ~3 ~0 weathered_copper
execute if score copper funcs matches 2 run execute if score waxed_copper funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Weathered\"",Text3:"\"Copper\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_copper_0_0_2] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_copper,block_list_copper_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_copper_0_0_2] run execute if score waxed_copper funcs matches 0 run data merge entity @s {CustomName:"\"Weathered Copper\""}

execute if score copper funcs matches 2 run execute if score waxed_copper funcs matches 1 run setblock ~0 ~3 ~0 waxed_weathered_copper
execute if score copper funcs matches 2 run execute if score waxed_copper funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Waxed\"",Text3:"\"Weathered\"",Text4:"\"Copper\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_copper_0_0_2] run execute if score waxed_copper funcs matches 1 run data merge entity @s {CustomName:"\"Waxed Weathered Copper\""}

execute if score copper funcs matches 2 run execute if score waxed_copper funcs matches 0 run setblock ~-3 ~3 ~0 weathered_cut_copper
execute if score copper funcs matches 2 run execute if score waxed_copper funcs matches 0 run data merge block ~-3 ~2 ~-1 {Text2:"\"Weathered\"",Text3:"\"Cut Copper\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_copper_-3_0_2] run summon armor_stand ~-3 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_copper,block_list_copper_-3_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_copper_-3_0_2] run execute if score waxed_copper funcs matches 0 run data merge entity @s {CustomName:"\"Weathered Cut Copper\""}

execute if score copper funcs matches 2 run execute if score waxed_copper funcs matches 1 run setblock ~-3 ~3 ~0 waxed_weathered_cut_copper
execute if score copper funcs matches 2 run execute if score waxed_copper funcs matches 1 run data merge block ~-3 ~2 ~-1 {Text2:"\"Waxed\"",Text3:"\"Weathered\"",Text4:"\"Cut Copper\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_copper_-3_0_2] run execute if score waxed_copper funcs matches 1 run data merge entity @s {CustomName:"\"Waxed Weathered Cut Copper\""}


execute if score copper funcs matches 3 run execute if score waxed_copper funcs matches 0 run setblock ~0 ~3 ~0 oxidized_copper
execute if score copper funcs matches 3 run execute if score waxed_copper funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Oxidized Copper\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_copper_0_0_3] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_copper,block_list_copper_0_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_copper_0_0_3] run execute if score waxed_copper funcs matches 0 run data merge entity @s {CustomName:"\"Oxidized Copper\""}

execute if score copper funcs matches 3 run execute if score waxed_copper funcs matches 1 run setblock ~0 ~3 ~0 waxed_oxidized_copper
execute if score copper funcs matches 3 run execute if score waxed_copper funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Waxed\"",Text3:"\"Oxidized Copper\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_copper_0_0_3] run execute if score waxed_copper funcs matches 1 run data merge entity @s {CustomName:"\"Waxed Oxidized Copper\""}

execute if score copper funcs matches 3 run execute if score waxed_copper funcs matches 0 run setblock ~-3 ~3 ~0 oxidized_cut_copper
execute if score copper funcs matches 3 run execute if score waxed_copper funcs matches 0 run data merge block ~-3 ~2 ~-1 {Text2:"\"Oxidized\"",Text3:"\"Cut Copper\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_copper_-3_0_3] run summon armor_stand ~-3 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_copper,block_list_copper_-3_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_copper_-3_0_3] run execute if score waxed_copper funcs matches 0 run data merge entity @s {CustomName:"\"Oxidized Cut Copper\""}

execute if score copper funcs matches 3 run execute if score waxed_copper funcs matches 1 run setblock ~-3 ~3 ~0 waxed_oxidized_cut_copper
execute if score copper funcs matches 3 run execute if score waxed_copper funcs matches 1 run data merge block ~-3 ~2 ~-1 {Text2:"\"Waxed\"",Text3:"\"Oxidized\"",Text4:"\"Cut Copper\""}
execute unless score block_list funcs matches 0 as @e[tag=block_list_copper_-3_0_3] run execute if score waxed_copper funcs matches 1 run data merge entity @s {CustomName:"\"Waxed Oxidized Cut Copper\""}
