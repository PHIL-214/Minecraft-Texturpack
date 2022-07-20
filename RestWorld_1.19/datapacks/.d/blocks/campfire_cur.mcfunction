scoreboard players set campfire max 4
execute unless score campfire funcs matches 0..3 run scoreboard players operation campfire funcs %= campfire max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_campfire]

execute if score campfire funcs matches 0 run setblock ~0 ~3 ~0 campfire[lit=true]
execute if score campfire funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Campfire\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_campfire_0_0_0] run summon armor_stand ~0 ~3.46 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_campfire,block_list_campfire_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_campfire_0_0_0] run data merge entity @s {CustomName:"\"Campfire\""}


execute if score campfire funcs matches 1 run setblock ~0 ~3 ~0 campfire[lit=false]
execute if score campfire funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Campfire\"",Text3:"\"Unlit\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_campfire_0_0_1] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_campfire,block_list_campfire_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_campfire_0_0_1] run data merge entity @s {CustomName:"\"Campfire Unlit\""}


execute if score campfire funcs matches 2 run setblock ~0 ~3 ~0 soul_campfire[lit=true]
execute if score campfire funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Soul Campfire\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_campfire_0_0_2] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_campfire,block_list_campfire_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_campfire_0_0_2] run data merge entity @s {CustomName:"\"Soul Campfire\""}


execute if score campfire funcs matches 3 run setblock ~0 ~3 ~0 soul_campfire[lit=false]
execute if score campfire funcs matches 3 run data merge block ~0 ~2 ~-1 {Text2:"\"Soul Campfire\"",Text3:"\"Unlit\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_campfire_0_0_3] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_campfire,block_list_campfire_0_0_3]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_campfire_0_0_3] run data merge entity @s {CustomName:"\"Soul Campfire Unlit\""}
