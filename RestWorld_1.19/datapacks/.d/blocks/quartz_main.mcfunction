execute unless score quartz funcs matches 0.. run function quartz_init
scoreboard players add quartz funcs 1
scoreboard players set quartz max 5
execute unless score quartz funcs matches 0..4 run scoreboard players operation quartz funcs %= quartz max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_quartz]

execute if score quartz funcs matches 0 run setblock ~0 ~3 ~0 quartz_block
execute if score quartz funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Quartz Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_quartz_0_0_0] run summon armor_stand ~0 ~3.7 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_quartz,block_list_quartz_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_quartz_0_0_0] run data merge entity @s {CustomName:"\"Quartz Block\""}


execute if score quartz funcs matches 1 run setblock ~0 ~3 ~0 smooth_quartz
execute if score quartz funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Smooth Quartz\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_quartz_0_0_1] run summon armor_stand ~0 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_quartz,block_list_quartz_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_quartz_0_0_1] run data merge entity @s {CustomName:"\"Smooth Quartz\""}


execute if score quartz funcs matches 2 run setblock ~0 ~3 ~0 quartz_pillar
execute if score quartz funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Quartz Pillar\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_quartz_0_0_2] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_quartz,block_list_quartz_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_quartz_0_0_2] run data merge entity @s {CustomName:"\"Quartz Pillar\""}


execute if score quartz funcs matches 3 run setblock ~0 ~3 ~0 chiseled_quartz_block
execute if score quartz funcs matches 3 run data merge block ~0 ~2 ~-1 {Text2:"\"Chiseled Quartz Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_quartz_0_0_3] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_quartz,block_list_quartz_0_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_quartz_0_0_3] run data merge entity @s {CustomName:"\"Chiseled Quartz Block\""}


execute if score quartz funcs matches 4 run setblock ~0 ~3 ~0 quartz_bricks
execute if score quartz funcs matches 4 run data merge block ~0 ~2 ~-1 {Text2:"\"Quartz Bricks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_quartz_0_0_4] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_quartz,block_list_quartz_0_0_4]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_quartz_0_0_4] run data merge entity @s {CustomName:"\"Quartz Bricks\""}
