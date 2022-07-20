execute unless score netherrack blocks matches 0.. run function netherrack_init
execute if score _to_incr blocks matches 1.. run scoreboard players add netherrack blocks 1
scoreboard players set netherrack blocks_max 3
scoreboard players operation netherrack blocks %= netherrack blocks_max
execute if score netherrack blocks matches 0 run setblock ~0 ~3 ~0 netherrack
execute if score netherrack blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Netherrack"', Text3: '""', Text4: '""'}
execute if score netherrack blocks matches 1 run setblock ~0 ~3 ~0 warped_nylium
execute if score netherrack blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Warped Nylium"', Text3: '""', Text4: '""'}
execute if score netherrack blocks matches 2 run setblock ~0 ~3 ~0 crimson_nylium
execute if score netherrack blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Crimson Nylium"', Text3: '""', Text4: '""'}
