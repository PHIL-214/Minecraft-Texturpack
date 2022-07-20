execute unless score deepslate blocks matches 0.. run function deepslate_init
execute if score _to_incr blocks matches 1.. run scoreboard players add deepslate blocks 1
scoreboard players set deepslate blocks_max 9
scoreboard players operation deepslate blocks %= deepslate blocks_max
execute if score deepslate blocks matches 0 run setblock ~0 ~3 ~0 deepslate
execute if score deepslate blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Deepslate"', Text3: '""', Text4: '""'}
execute if score deepslate blocks matches 1 run setblock ~0 ~3 ~0 chiseled_deepslate
execute if score deepslate blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Chiseled"', Text3: '"Deepslate"', Text4: '""'}
execute if score deepslate blocks matches 2 run setblock ~0 ~3 ~0 polished_deepslate
execute if score deepslate blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Polished"', Text3: '"Deepslate"', Text4: '""'}
execute if score deepslate blocks matches 3 run setblock ~0 ~3 ~0 cracked_deepslate_bricks
execute if score deepslate blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '"Cracked"', Text3: '"Deepslate"', Text4: '"Bricks"'}
execute if score deepslate blocks matches 4 run setblock ~0 ~3 ~0 cracked_deepslate_tiles
execute if score deepslate blocks matches 4 run data merge block ~0 ~2 ~-1 {Text2: '"Cracked"', Text3: '"Deepslate"', Text4: '"Tiles"'}
execute if score deepslate blocks matches 5 run setblock ~0 ~3 ~0 deepslate_bricks
execute if score deepslate blocks matches 5 run data merge block ~0 ~2 ~-1 {Text2: '"Deepslate"', Text3: '"Bricks"', Text4: '""'}
execute if score deepslate blocks matches 6 run setblock ~0 ~3 ~0 deepslate_tiles
execute if score deepslate blocks matches 6 run data merge block ~0 ~2 ~-1 {Text2: '"Deepslate"', Text3: '"Tiles"', Text4: '""'}
execute if score deepslate blocks matches 7 run setblock ~0 ~3 ~0 cobbled_deepslate
execute if score deepslate blocks matches 7 run data merge block ~0 ~2 ~-1 {Text2: '"Cobbled"', Text3: '"Deepslate"', Text4: '""'}
execute if score deepslate blocks matches 8 run setblock ~0 ~3 ~0 reinforced_deepslate
execute if score deepslate blocks matches 8 run data merge block ~0 ~2 ~-1 {Text2: '"Reinforced"', Text3: '"Deepslate"', Text4: '""'}
