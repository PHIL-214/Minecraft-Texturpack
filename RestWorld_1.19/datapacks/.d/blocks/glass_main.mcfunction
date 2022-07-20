execute unless score glass funcs matches 0.. run function glass_init
scoreboard players add glass funcs 1
scoreboard players set glass max 2
execute unless score glass funcs matches 0..1 run scoreboard players operation glass funcs %= glass max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_glass]

execute if score glass funcs matches 0 run setblock ~0 ~3 ~0 glass
execute if score glass funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Glass\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_glass_0_0_0] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_glass,block_list_glass_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_glass_0_0_0] run data merge entity @s {CustomName:"\"Glass\""}


execute if score glass funcs matches 1 run setblock ~0 ~3 ~0 tinted_glass
execute if score glass funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Tinted Glass\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_glass_0_0_1] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_glass,block_list_glass_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_glass_0_0_1] run data merge entity @s {CustomName:"\"Tinted Glass\""}
