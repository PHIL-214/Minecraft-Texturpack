scoreboard players set sponge max 2
execute unless score sponge funcs matches 0..1 run scoreboard players operation sponge funcs %= sponge max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_sponge]

execute if score sponge funcs matches 0 run setblock ~0 ~3 ~0 sponge
execute if score sponge funcs matches 0 run data merge block ~0 ~2 ~1 {Text2:"\"Sponge\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sponge_0_0_0] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sponge,block_list_sponge_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sponge_0_0_0] run data merge entity @s {CustomName:"\"Sponge\""}


execute if score sponge funcs matches 1 run setblock ~0 ~3 ~0 wet_sponge
execute if score sponge funcs matches 1 run data merge block ~0 ~2 ~1 {Text2:"\"Wet Sponge\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sponge_0_0_1] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sponge,block_list_sponge_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sponge_0_0_1] run data merge entity @s {CustomName:"\"Wet Sponge\""}
