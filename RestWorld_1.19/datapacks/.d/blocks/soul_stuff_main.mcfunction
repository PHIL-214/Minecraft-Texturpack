execute unless score soul_stuff funcs matches 0.. run function soul_stuff_init
scoreboard players add soul_stuff funcs 1
scoreboard players set soul_stuff max 2
execute unless score soul_stuff funcs matches 0..1 run scoreboard players operation soul_stuff funcs %= soul_stuff max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_soul_stuff]

execute if score soul_stuff funcs matches 0 run setblock ~0 ~3 ~0 soul_sand
execute if score soul_stuff funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Soul Sand\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_soul_stuff_0_0_0] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_soul_stuff,block_list_soul_stuff_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_soul_stuff_0_0_0] run data merge entity @s {CustomName:"\"Soul Sand\""}


execute if score soul_stuff funcs matches 1 run setblock ~0 ~3 ~0 soul_soil
execute if score soul_stuff funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Soul Soil\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_soul_stuff_0_0_1] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_soul_stuff,block_list_soul_stuff_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_soul_stuff_0_0_1] run data merge entity @s {CustomName:"\"Soul Soil\""}
