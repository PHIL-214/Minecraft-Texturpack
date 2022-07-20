execute unless score slabs funcs matches 0.. run function slabs_init
scoreboard players add slabs funcs 1
scoreboard players set slabs max 2
execute unless score slabs funcs matches 0..1 run scoreboard players operation slabs funcs %= slabs max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_slabs]

execute if score slabs funcs matches 0 run setblock ~0 ~3 ~0 smooth_stone_slab
execute if score slabs funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Smooth Stone\"",Text3:"\"Slab\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_slabs_0_0_0] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_slabs,block_list_slabs_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_slabs_0_0_0] run data merge entity @s {CustomName:"\"Smooth Stone Slab\""}


execute if score slabs funcs matches 1 run setblock ~0 ~3 ~0 petrified_oak_slab
execute if score slabs funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Petrified Oak\"",Text3:"\"Slab\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_slabs_0_0_1] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_slabs,block_list_slabs_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_slabs_0_0_1] run data merge entity @s {CustomName:"\"Petrified Oak Slab\""}
