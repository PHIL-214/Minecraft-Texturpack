execute unless score clay blocks matches 0.. run function clay_init
execute if score _to_incr blocks matches 1.. run scoreboard players add clay blocks 1
scoreboard players set clay blocks_max 4
scoreboard players operation clay blocks %= clay blocks_max
execute if score clay blocks matches 0 run setblock ~0 ~3 ~0 clay
execute if score clay blocks matches 0 run data merge block ~0 ~2 ~1 {Text2: '"Clay"', Text3: '""', Text4: '""'}
execute if score clay blocks matches 1 run setblock ~0 ~3 ~0 mud
execute if score clay blocks matches 1 run data merge block ~0 ~2 ~1 {Text2: '"Mud"', Text3: '""', Text4: '""'}
execute if score clay blocks matches 2 run setblock ~0 ~3 ~0 muddy_mangrove_roots
execute if score clay blocks matches 2 run data merge block ~0 ~2 ~1 {Text2: '"Muddy"', Text3: '"Mangrove Roots"', Text4: '""'}
execute if score clay blocks matches 3 run setblock ~0 ~3 ~0 packed_mud
execute if score clay blocks matches 3 run data merge block ~0 ~2 ~1 {Text2: '"Packed Mud"', Text3: '""', Text4: '""'}