execute unless score quartz blocks matches 0.. run function quartz_init
execute if score _to_incr blocks matches 1.. run scoreboard players add quartz blocks 1
scoreboard players set quartz blocks_max 5
scoreboard players operation quartz blocks %= quartz blocks_max
execute if score quartz blocks matches 0 run setblock ~0 ~3 ~0 quartz_block
execute if score quartz blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Quartz Block"', Text3: '""', Text4: '""'}
execute if score quartz blocks matches 1 run setblock ~0 ~3 ~0 smooth_quartz
execute if score quartz blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Smooth Quartz"', Text3: '""', Text4: '""'}
execute if score quartz blocks matches 2 run setblock ~0 ~3 ~0 quartz_pillar
execute if score quartz blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Quartz Pillar"', Text3: '""', Text4: '""'}
execute if score quartz blocks matches 3 run setblock ~0 ~3 ~0 chiseled_quartz_block
execute if score quartz blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '"Chiseled Quartz Block"', Text3: '""', Text4: '""'}
execute if score quartz blocks matches 4 run setblock ~0 ~3 ~0 quartz_bricks
execute if score quartz blocks matches 4 run data merge block ~0 ~2 ~-1 {Text2: '"Quartz Bricks"', Text3: '""', Text4: '""'}
