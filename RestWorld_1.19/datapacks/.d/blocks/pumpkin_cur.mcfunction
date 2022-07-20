scoreboard players set pumpkin max 3
execute unless score pumpkin funcs matches 0..2 run scoreboard players operation pumpkin funcs %= pumpkin max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_pumpkin]

execute if score pumpkin funcs matches 0 run setblock ~0 ~3 ~0 pumpkin
execute if score pumpkin funcs matches 0 run data merge block ~0 ~2 ~1 {Text2:"\"Pumpkin\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_pumpkin_0_0_0] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_pumpkin,block_list_pumpkin_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_pumpkin_0_0_0] run data merge entity @s {CustomName:"\"Pumpkin\""}


execute if score pumpkin funcs matches 1 run setblock ~0 ~3 ~0 carved_pumpkin[facing=south]
execute if score pumpkin funcs matches 1 run data merge block ~0 ~2 ~1 {Text2:"\"Carved Pumpkin\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_pumpkin_0_0_1] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_pumpkin,block_list_pumpkin_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_pumpkin_0_0_1] run data merge entity @s {CustomName:"\"Carved Pumpkin\""}


execute if score pumpkin funcs matches 2 run setblock ~0 ~3 ~0 jack_o_lantern[facing=south]
execute if score pumpkin funcs matches 2 run data merge block ~0 ~2 ~1 {Text2:"\"Jack O Lantern\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_pumpkin_0_0_2] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_pumpkin,block_list_pumpkin_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_pumpkin_0_0_2] run data merge entity @s {CustomName:"\"Jack O Lantern\""}
