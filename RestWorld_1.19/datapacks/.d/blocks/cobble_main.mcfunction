execute unless score cobble funcs matches 0.. run function cobble_init
scoreboard players add cobble funcs 1
scoreboard players set cobble max 3
execute unless score cobble funcs matches 0..2 run scoreboard players operation cobble funcs %= cobble max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_cobble]

execute if score cobble funcs matches 0 run setblock ~0 ~3 ~0 cobblestone
execute if score cobble funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Cobblestone\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_cobble_0_0_0] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_cobble,block_list_cobble_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_cobble_0_0_0] run data merge entity @s {CustomName:"\"Cobblestone\""}


execute if score cobble funcs matches 1 run setblock ~0 ~3 ~0 mossy_cobblestone
execute if score cobble funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Mossy\"",Text3:"\"Cobblestone\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_cobble_0_0_1] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_cobble,block_list_cobble_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_cobble_0_0_1] run data merge entity @s {CustomName:"\"Mossy Cobblestone\""}


execute if score cobble funcs matches 2 run setblock ~0 ~3 ~0 cobbled_deepslate
execute if score cobble funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Cobbled\"",Text3:"\"Deepslate\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_cobble_0_0_2] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_cobble,block_list_cobble_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_cobble_0_0_2] run data merge entity @s {CustomName:"\"Cobbled Deepslate\""}
