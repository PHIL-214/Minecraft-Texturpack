scoreboard players set sandstone max 4
execute unless score sandstone funcs matches 0..3 run scoreboard players operation sandstone funcs %= sandstone max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_sandstone]

execute if score sandstone funcs matches 0 run setblock ~0 ~3 ~0 red_sandstone
execute if score sandstone funcs matches 0 run data merge block ~0 ~2 ~1 {Text2:"\"Red Sandstone\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sandstone_0_0_0] run summon armor_stand ~0 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sandstone,block_list_sandstone_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sandstone_0_0_0] run data merge entity @s {CustomName:"\"Red Sandstone\""}

execute if score sandstone funcs matches 0 run setblock ~3 ~3 ~0 sandstone
execute if score sandstone funcs matches 0 run data merge block ~3 ~2 ~1 {Text2:"\"Sandstone\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sandstone_3_0_0] run summon armor_stand ~3 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sandstone,block_list_sandstone_3_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sandstone_3_0_0] run data merge entity @s {CustomName:"\"Sandstone\""}


execute if score sandstone funcs matches 1 run setblock ~0 ~3 ~0 smooth_red_sandstone
execute if score sandstone funcs matches 1 run data merge block ~0 ~2 ~1 {Text2:"\"Smooth\"",Text3:"\"Red Sandstone\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sandstone_0_0_1] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sandstone,block_list_sandstone_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sandstone_0_0_1] run data merge entity @s {CustomName:"\"Smooth Red Sandstone\""}

execute if score sandstone funcs matches 1 run setblock ~3 ~3 ~0 smooth_sandstone
execute if score sandstone funcs matches 1 run data merge block ~3 ~2 ~1 {Text2:"\"Smooth\"",Text3:"\"Sandstone\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sandstone_3_0_1] run summon armor_stand ~3 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sandstone,block_list_sandstone_3_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sandstone_3_0_1] run data merge entity @s {CustomName:"\"Smooth Sandstone\""}


execute if score sandstone funcs matches 2 run setblock ~0 ~3 ~0 cut_red_sandstone
execute if score sandstone funcs matches 2 run data merge block ~0 ~2 ~1 {Text2:"\"Cut\"",Text3:"\"Red Sandstone\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sandstone_0_0_2] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sandstone,block_list_sandstone_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sandstone_0_0_2] run data merge entity @s {CustomName:"\"Cut Red Sandstone\""}

execute if score sandstone funcs matches 2 run setblock ~3 ~3 ~0 cut_sandstone
execute if score sandstone funcs matches 2 run data merge block ~3 ~2 ~1 {Text2:"\"Cut\"",Text3:"\"Sandstone\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sandstone_3_0_2] run summon armor_stand ~3 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sandstone,block_list_sandstone_3_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sandstone_3_0_2] run data merge entity @s {CustomName:"\"Cut Sandstone\""}


execute if score sandstone funcs matches 3 run setblock ~0 ~3 ~0 chiseled_red_sandstone
execute if score sandstone funcs matches 3 run data merge block ~0 ~2 ~1 {Text2:"\"Chiseled\"",Text3:"\"Red Sandstone\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sandstone_0_0_3] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sandstone,block_list_sandstone_0_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sandstone_0_0_3] run data merge entity @s {CustomName:"\"Chiseled Red Sandstone\""}

execute if score sandstone funcs matches 3 run setblock ~3 ~3 ~0 chiseled_sandstone
execute if score sandstone funcs matches 3 run data merge block ~3 ~2 ~1 {Text2:"\"Chiseled\"",Text3:"\"Sandstone\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_sandstone_3_0_3] run summon armor_stand ~3 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_sandstone,block_list_sandstone_3_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_sandstone_3_0_3] run data merge entity @s {CustomName:"\"Chiseled Sandstone\""}
