scoreboard players set stone max 8
execute unless score stone funcs matches 0..7 run scoreboard players operation stone funcs %= stone max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_stone]

execute if score stone funcs matches 0 run setblock ~0 ~3 ~0 basalt
execute if score stone funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Basalt\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_0_0_0] run summon armor_stand ~0 ~4.42 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone,block_list_stone_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_0_0_0] run data merge entity @s {CustomName:"\"Basalt\""}

execute if score stone funcs matches 0 run setblock ~0 ~3 ~3 smooth_basalt
execute if score stone funcs matches 0 run data merge block ~0 ~2 ~2 {Text2:"\"Smooth Basalt\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_0_3_0] run summon armor_stand ~0 ~4.42 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone,block_list_stone_0_3_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_0_3_0] run data merge entity @s {CustomName:"\"Smooth Basalt\""}


execute if score stone funcs matches 1 run setblock ~0 ~3 ~0 stone
execute if score stone funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Stone\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_0_0_1] run summon armor_stand ~0 ~4.18 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone,block_list_stone_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_0_0_1] run data merge entity @s {CustomName:"\"Stone\""}

execute if score stone funcs matches 1 run setblock ~0 ~3 ~3 smooth_stone
execute if score stone funcs matches 1 run data merge block ~0 ~2 ~2 {Text2:"\"Smooth Stone\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_0_3_1] run summon armor_stand ~0 ~4.18 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone,block_list_stone_0_3_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_0_3_1] run data merge entity @s {CustomName:"\"Smooth Stone\""}


execute if score stone funcs matches 2 run setblock ~0 ~3 ~0 deepslate
execute if score stone funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Deepslate\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_0_0_2] run summon armor_stand ~0 ~3.94 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone,block_list_stone_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_0_0_2] run data merge entity @s {CustomName:"\"Deepslate\""}

execute if score stone funcs matches 2 run setblock ~0 ~3 ~3 polished_deepslate
execute if score stone funcs matches 2 run data merge block ~0 ~2 ~2 {Text2:"\"Polished\"",Text3:"\"Deepslate\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_0_3_2] run summon armor_stand ~0 ~3.94 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone,block_list_stone_0_3_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_0_3_2] run data merge entity @s {CustomName:"\"Polished Deepslate\""}


execute if score stone funcs matches 3 run setblock ~0 ~3 ~0 andesite
execute if score stone funcs matches 3 run data merge block ~0 ~2 ~-1 {Text2:"\"Andesite\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_0_0_3] run summon armor_stand ~0 ~3.7 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone,block_list_stone_0_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_0_0_3] run data merge entity @s {CustomName:"\"Andesite\""}

execute if score stone funcs matches 3 run setblock ~0 ~3 ~3 polished_andesite
execute if score stone funcs matches 3 run data merge block ~0 ~2 ~2 {Text2:"\"Polished\"",Text3:"\"Andesite\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_0_3_3] run summon armor_stand ~0 ~3.7 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone,block_list_stone_0_3_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_0_3_3] run data merge entity @s {CustomName:"\"Polished Andesite\""}


execute if score stone funcs matches 4 run setblock ~0 ~3 ~0 diorite
execute if score stone funcs matches 4 run data merge block ~0 ~2 ~-1 {Text2:"\"Diorite\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_0_0_4] run summon armor_stand ~0 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone,block_list_stone_0_0_4]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_0_0_4] run data merge entity @s {CustomName:"\"Diorite\""}

execute if score stone funcs matches 4 run setblock ~0 ~3 ~3 polished_diorite
execute if score stone funcs matches 4 run data merge block ~0 ~2 ~2 {Text2:"\"Polished\"",Text3:"\"Diorite\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_0_3_4] run summon armor_stand ~0 ~3.46 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone,block_list_stone_0_3_4]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_0_3_4] run data merge entity @s {CustomName:"\"Polished Diorite\""}


execute if score stone funcs matches 5 run setblock ~0 ~3 ~0 granite
execute if score stone funcs matches 5 run data merge block ~0 ~2 ~-1 {Text2:"\"Granite\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_0_0_5] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone,block_list_stone_0_0_5]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_0_0_5] run data merge entity @s {CustomName:"\"Granite\""}

execute if score stone funcs matches 5 run setblock ~0 ~3 ~3 polished_granite
execute if score stone funcs matches 5 run data merge block ~0 ~2 ~2 {Text2:"\"Polished\"",Text3:"\"Granite\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_0_3_5] run summon armor_stand ~0 ~3.2199999999999998 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone,block_list_stone_0_3_5]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_0_3_5] run data merge entity @s {CustomName:"\"Polished Granite\""}


execute if score stone funcs matches 6 run setblock ~0 ~3 ~0 blackstone
execute if score stone funcs matches 6 run data merge block ~0 ~2 ~-1 {Text2:"\"Blackstone\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_0_0_6] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone,block_list_stone_0_0_6]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_0_0_6] run data merge entity @s {CustomName:"\"Blackstone\""}

execute if score stone funcs matches 6 run setblock ~0 ~3 ~3 polished_blackstone
execute if score stone funcs matches 6 run data merge block ~0 ~2 ~2 {Text2:"\"Polished\"",Text3:"\"Blackstone\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_0_3_6] run summon armor_stand ~0 ~2.98 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone,block_list_stone_0_3_6]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_0_3_6] run data merge entity @s {CustomName:"\"Polished Blackstone\""}


execute if score stone funcs matches 7 run setblock ~0 ~3 ~0 basalt
execute if score stone funcs matches 7 run data merge block ~0 ~2 ~-1 {Text2:"\"Basalt\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_0_0_7] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone,block_list_stone_0_0_7]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_0_0_7] run data merge entity @s {CustomName:"\"Basalt\""}

execute if score stone funcs matches 7 run setblock ~0 ~3 ~3 polished_basalt
execute if score stone funcs matches 7 run data merge block ~0 ~2 ~2 {Text2:"\"Polished\"",Text3:"\"Basalt\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_stone_0_3_7] run summon armor_stand ~0 ~2.74 ~3 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_stone,block_list_stone_0_3_7]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_stone_0_3_7] run data merge entity @s {CustomName:"\"Polished Basalt\""}
