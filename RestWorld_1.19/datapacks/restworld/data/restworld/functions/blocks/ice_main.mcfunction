execute unless score ice blocks matches 0.. run function ice_init
execute if score _to_incr blocks matches 1.. run scoreboard players add ice blocks 1
scoreboard players set ice blocks_max 3
scoreboard players operation ice blocks %= ice blocks_max
execute if score ice blocks matches 0 run setblock ~0 ~3 ~0 ice
execute if score ice blocks matches 0 run data merge block ~0 ~2 ~1 {Text2: '"Ice"', Text3: '""', Text4: '""'}
execute if score ice blocks matches 1 run setblock ~0 ~3 ~0 packed_ice
execute if score ice blocks matches 1 run data merge block ~0 ~2 ~1 {Text2: '"Packed Ice"', Text3: '""', Text4: '""'}
execute if score ice blocks matches 2 run setblock ~0 ~3 ~0 blue_ice
execute if score ice blocks matches 2 run data merge block ~0 ~2 ~1 {Text2: '"Blue Ice"', Text3: '""', Text4: '""'}
