scoreboard players set ice max 3
execute unless score ice funcs matches 0..2 run scoreboard players operation ice funcs %= ice max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_ice]

execute if score ice funcs matches 0 run setblock ~0 ~3 ~0 ice
execute if score ice funcs matches 0 run data merge block ~0 ~2 ~1 {Text2:"\"Ice\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ice_0_0_0] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ice,block_list_ice_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ice_0_0_0] run data merge entity @s {CustomName:"\"Ice\""}


execute if score ice funcs matches 1 run setblock ~0 ~3 ~0 packed_ice
execute if score ice funcs matches 1 run data merge block ~0 ~2 ~1 {Text2:"\"Packed Ice\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ice_0_0_1] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ice,block_list_ice_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ice_0_0_1] run data merge entity @s {CustomName:"\"Packed Ice\""}


execute if score ice funcs matches 2 run setblock ~0 ~3 ~0 blue_ice
execute if score ice funcs matches 2 run data merge block ~0 ~2 ~1 {Text2:"\"Blue Ice\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_ice_0_0_2] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_ice,block_list_ice_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_ice_0_0_2] run data merge entity @s {CustomName:"\"Blue Ice\""}
