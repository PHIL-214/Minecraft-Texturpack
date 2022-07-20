execute unless score snow_blocks funcs matches 0.. run function snow_blocks_init
scoreboard players add snow_blocks funcs 1
scoreboard players set snow_blocks max 2
execute unless score snow_blocks funcs matches 0..1 run scoreboard players operation snow_blocks funcs %= snow_blocks max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_snow_blocks]

execute if score snow_blocks funcs matches 0 run setblock ~0 ~3 ~0 powder_snow
execute if score snow_blocks funcs matches 0 run data merge block ~0 ~2 ~1 {Text2:"\"Powder Snow\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_snow_blocks_0_0_0] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_snow_blocks,block_list_snow_blocks_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_snow_blocks_0_0_0] run data merge entity @s {CustomName:"\"Powder Snow\""}


execute if score snow_blocks funcs matches 1 run setblock ~0 ~3 ~0 snow_block
execute if score snow_blocks funcs matches 1 run data merge block ~0 ~2 ~1 {Text2:"\"Snow Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_snow_blocks_0_0_1] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_snow_blocks,block_list_snow_blocks_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_snow_blocks_0_0_1] run data merge entity @s {CustomName:"\"Snow Block\""}



execute if block ~0 ~3 ~0 powder_snow run data merge block ~0 ~2 ~1 {Text3:"\"Step In!\""}
