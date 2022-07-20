execute unless score purpur funcs matches 0.. run function purpur_init
scoreboard players add purpur funcs 1
scoreboard players set purpur max 2
execute unless score purpur funcs matches 0..1 run scoreboard players operation purpur funcs %= purpur max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_purpur]

execute if score purpur funcs matches 0 run setblock ~0 ~3 ~0 purpur_block
execute if score purpur funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Purpur Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_purpur_0_0_0] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_purpur,block_list_purpur_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_purpur_0_0_0] run data merge entity @s {CustomName:"\"Purpur Block\""}


execute if score purpur funcs matches 1 run setblock ~0 ~3 ~0 purpur_pillar
execute if score purpur funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Purpur Pillar\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_purpur_0_0_1] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_purpur,block_list_purpur_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_purpur_0_0_1] run data merge entity @s {CustomName:"\"Purpur Pillar\""}
