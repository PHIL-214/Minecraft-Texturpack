execute unless score dirt funcs matches 0.. run function dirt_init
scoreboard players add dirt funcs 1
scoreboard players set dirt max 4
execute unless score dirt funcs matches 0..3 run scoreboard players operation dirt funcs %= dirt max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_dirt]

execute if score dirt funcs matches 0 run setblock ~0 ~3 ~0 dirt
execute if score dirt funcs matches 0 run data merge block ~0 ~2 ~1 {Text2:"\"Dirt\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_dirt_0_0_0] run summon armor_stand ~0 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_dirt,block_list_dirt_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_dirt_0_0_0] run data merge entity @s {CustomName:"\"Dirt\""}


execute if score dirt funcs matches 1 run setblock ~0 ~3 ~0 coarse_dirt
execute if score dirt funcs matches 1 run data merge block ~0 ~2 ~1 {Text2:"\"Coarse Dirt\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_dirt_0_0_1] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_dirt,block_list_dirt_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_dirt_0_0_1] run data merge entity @s {CustomName:"\"Coarse Dirt\""}


execute if score dirt funcs matches 2 run setblock ~0 ~3 ~0 rooted_dirt
execute if score dirt funcs matches 2 run data merge block ~0 ~2 ~1 {Text2:"\"Rooted Dirt\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_dirt_0_0_2] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_dirt,block_list_dirt_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_dirt_0_0_2] run data merge entity @s {CustomName:"\"Rooted Dirt\""}


execute if score dirt funcs matches 3 run setblock ~0 ~3 ~0 farmland
execute if score dirt funcs matches 3 run data merge block ~0 ~2 ~1 {Text2:"\"Farmland\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_dirt_0_0_3] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_dirt,block_list_dirt_0_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_dirt_0_0_3] run data merge entity @s {CustomName:"\"Farmland\""}
