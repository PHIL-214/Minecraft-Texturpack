scoreboard players set anvil max 3
execute unless score anvil funcs matches 0..2 run scoreboard players operation anvil funcs %= anvil max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_anvil]

execute if score anvil funcs matches 0 run setblock ~0 ~3 ~0 anvil[facing=west]
execute if score anvil funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Anvil\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_anvil_0_0_0] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_anvil,block_list_anvil_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_anvil_0_0_0] run data merge entity @s {CustomName:"\"Anvil\""}


execute if score anvil funcs matches 1 run setblock ~0 ~3 ~0 chipped_anvil[facing=west]
execute if score anvil funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Chipped Anvil\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_anvil_0_0_1] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_anvil,block_list_anvil_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_anvil_0_0_1] run data merge entity @s {CustomName:"\"Chipped Anvil\""}


execute if score anvil funcs matches 2 run setblock ~0 ~3 ~0 damaged_anvil[facing=west]
execute if score anvil funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Damaged Anvil\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_anvil_0_0_2] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_anvil,block_list_anvil_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_anvil_0_0_2] run data merge entity @s {CustomName:"\"Damaged Anvil\""}
