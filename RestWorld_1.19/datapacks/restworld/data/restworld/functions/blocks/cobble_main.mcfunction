execute unless score cobble blocks matches 0.. run function cobble_init
execute if score _to_incr blocks matches 1.. run scoreboard players add cobble blocks 1
scoreboard players set cobble blocks_max 3
scoreboard players operation cobble blocks %= cobble blocks_max
execute if score cobble blocks matches 0 run setblock ~0 ~3 ~0 cobblestone
execute if score cobble blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Cobblestone"', Text3: '""', Text4: '""'}
execute if score cobble blocks matches 1 run setblock ~0 ~3 ~0 mossy_cobblestone
execute if score cobble blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Mossy"', Text3: '"Cobblestone"', Text4: '""'}
execute if score cobble blocks matches 2 run setblock ~0 ~3 ~0 cobbled_deepslate
execute if score cobble blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Cobbled"', Text3: '"Deepslate"', Text4: '""'}
