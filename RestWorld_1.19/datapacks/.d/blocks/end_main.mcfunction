execute unless score end funcs matches 0.. run function end_init
scoreboard players add end funcs 1
scoreboard players set end max 2
execute unless score end funcs matches 0..1 run scoreboard players operation end funcs %= end max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_end]

execute if score end funcs matches 0 run setblock ~0 ~3 ~0 end_stone
execute if score end funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"End Stone\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_end_0_0_0] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_end,block_list_end_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_end_0_0_0] run data merge entity @s {CustomName:"\"End Stone\""}


execute if score end funcs matches 1 run setblock ~0 ~3 ~0 end_stone_bricks
execute if score end funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"End Stone Bricks\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_end_0_0_1] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_end,block_list_end_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_end_0_0_1] run data merge entity @s {CustomName:"\"End Stone Bricks\""}
