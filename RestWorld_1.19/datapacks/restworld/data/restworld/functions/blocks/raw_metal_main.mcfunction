execute unless score raw_metal blocks matches 0.. run function raw_metal_init
execute if score _to_incr blocks matches 1.. run scoreboard players add raw_metal blocks 1
scoreboard players set raw_metal blocks_max 3
scoreboard players operation raw_metal blocks %= raw_metal blocks_max
execute if score raw_metal blocks matches 0 run setblock ~0 ~3 ~0 raw_iron_block
execute if score raw_metal blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Raw Iron"', Text3: '"Block"', Text4: '""'}
execute if score raw_metal blocks matches 1 run setblock ~0 ~3 ~0 raw_copper_block
execute if score raw_metal blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Raw Copper"', Text3: '"Block"', Text4: '""'}
execute if score raw_metal blocks matches 2 run setblock ~0 ~3 ~0 raw_gold_block
execute if score raw_metal blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Raw Gold"', Text3: '"Block"', Text4: '""'}
