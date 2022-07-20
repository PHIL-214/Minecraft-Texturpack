execute unless score sticky funcs matches 0.. run function sticky_init
scoreboard players add sticky funcs 1
scoreboard players set sticky max 2
execute unless score sticky funcs matches 0..1 run scoreboard players operation sticky funcs %= sticky max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_sticky]

execute if score sticky funcs matches 0 run setblock ~0 ~3 ~0 slime_block
execute if score sticky funcs matches 0 run data merge block ~0 ~2 ~1 {Text2:"\"Slime Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sticky_0_0_0] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sticky,block_list_sticky_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sticky_0_0_0] run data merge entity @s {CustomName:"\"Slime Block\""}


execute if score sticky funcs matches 1 run setblock ~0 ~3 ~0 honey_block
execute if score sticky funcs matches 1 run data merge block ~0 ~2 ~1 {Text2:"\"Honey block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sticky_0_0_1] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sticky,block_list_sticky_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sticky_0_0_1] run data merge entity @s {CustomName:"\"Honey block\""}
