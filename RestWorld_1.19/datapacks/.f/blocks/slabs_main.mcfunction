# Generated by root @ 2022-07-01 17:26:12.701772
execute unless score slabs blocks matches 0.. run function slabs_init
execute if score _to_incr blocks matches 1.. run scoreboard players add slabs blocks 1
scoreboard players set slabs blocks_max 2
scoreboard players operation slabs blocks %= slabs blocks_max
execute if score slabs blocks matches 0 run setblock ~0 ~3 ~0 smooth_stone_slab
execute if score slabs blocks matches 0 run data merge block ~0 ~2 ~-1 {Text1: '""', Text2: '"Smooth Stone"', Text3: '"Slab"', Text4: '""'}
execute if score slabs blocks matches 1 run setblock ~0 ~3 ~0 petrified_oak_slab
execute if score slabs blocks matches 1 run data merge block ~0 ~2 ~-1 {Text1: '""', Text2: '"Petrified Oak"', Text3: '"Slab"', Text4: '""'}
