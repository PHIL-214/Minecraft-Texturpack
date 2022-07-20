# Make sure the block above is air so it doesn't turn dirt path to dirt instantly.
setblock ~0 ~4 ~0 air



scoreboard players set soil max 4
execute unless score soil funcs matches 0..3 run scoreboard players operation soil funcs %= soil max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_soil]

execute if score soil funcs matches 0 run setblock ~0 ~3 ~0 grass_block
execute if score soil funcs matches 0 run data merge block ~0 ~2 ~1 {Text2:"\"Grass Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_soil_0_0_0] run summon armor_stand ~0 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_soil,block_list_soil_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_soil_0_0_0] run data merge entity @s {CustomName:"\"Grass Block\""}


execute if score soil funcs matches 1 run setblock ~0 ~3 ~0 podzol
execute if score soil funcs matches 1 run data merge block ~0 ~2 ~1 {Text2:"\"Podzol\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_soil_0_0_1] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_soil,block_list_soil_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_soil_0_0_1] run data merge entity @s {CustomName:"\"Podzol\""}


execute if score soil funcs matches 2 run setblock ~0 ~3 ~0 mycelium
execute if score soil funcs matches 2 run data merge block ~0 ~2 ~1 {Text2:"\"Mycelium\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_soil_0_0_2] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_soil,block_list_soil_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_soil_0_0_2] run data merge entity @s {CustomName:"\"Mycelium\""}


execute if score soil funcs matches 3 run setblock ~0 ~3 ~0 dirt_path
execute if score soil funcs matches 3 run data merge block ~0 ~2 ~1 {Text2:"\"Dirt Path\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_soil_0_0_3] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_soil,block_list_soil_0_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_soil_0_0_3] run data merge entity @s {CustomName:"\"Dirt Path\""}
