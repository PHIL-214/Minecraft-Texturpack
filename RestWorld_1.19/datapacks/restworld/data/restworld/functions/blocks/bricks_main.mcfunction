execute unless score bricks blocks matches 0.. run function bricks_init
execute if score _to_incr blocks matches 1.. run scoreboard players add bricks blocks 1
scoreboard players set bricks blocks_max 12
scoreboard players operation bricks blocks %= bricks blocks_max
execute if score bricks blocks matches 0 run setblock ~0 ~3 ~0 bricks
execute if score bricks blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Bricks"', Text3: '""', Text4: '""'}
execute if score bricks blocks matches 1 run setblock ~0 ~3 ~0 quartz_bricks
execute if score bricks blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Quartz Bricks"', Text3: '""', Text4: '""'}
execute if score bricks blocks matches 2 run setblock ~0 ~3 ~0 mud_bricks
execute if score bricks blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Mud Bricks"', Text3: '""', Text4: '""'}
execute if score bricks blocks matches 3 run setblock ~0 ~3 ~0 deepslate_bricks
execute if score bricks blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '"Deepslate"', Text3: '"Bricks"', Text4: '""'}
execute if score bricks blocks matches 4 run setblock ~0 ~3 ~0 cracked_deepslate_bricks
execute if score bricks blocks matches 4 run data merge block ~0 ~2 ~-1 {Text2: '"Cracked"', Text3: '"Deepslate"', Text4: '"Bricks"'}
execute if score bricks blocks matches 5 run setblock ~0 ~3 ~0 deepslate_tiles
execute if score bricks blocks matches 5 run data merge block ~0 ~2 ~-1 {Text2: '"Deepslate"', Text3: '"Tiles"', Text4: '""'}
execute if score bricks blocks matches 6 run setblock ~0 ~3 ~0 cracked_deepslate_tiles
execute if score bricks blocks matches 6 run data merge block ~0 ~2 ~-1 {Text2: '"Cracked"', Text3: '"Deepslate"', Text4: '"Tiles"'}
execute if score bricks blocks matches 7 run setblock ~0 ~3 ~0 prismarine_bricks
execute if score bricks blocks matches 7 run data merge block ~0 ~2 ~-1 {Text2: '"Prismarine Bricks"', Text3: '""', Text4: '""'}
execute if score bricks blocks matches 8 run setblock ~0 ~3 ~0 nether_bricks
execute if score bricks blocks matches 8 run data merge block ~0 ~2 ~-1 {Text2: '"Nether Bricks"', Text3: '""', Text4: '""'}
execute if score bricks blocks matches 9 run setblock ~0 ~3 ~0 cracked_nether_bricks
execute if score bricks blocks matches 9 run data merge block ~0 ~2 ~-1 {Text2: '"Cracked"', Text3: '"Nether Bricks"', Text4: '""'}
execute if score bricks blocks matches 10 run setblock ~0 ~3 ~0 chiseled_nether_bricks
execute if score bricks blocks matches 10 run data merge block ~0 ~2 ~-1 {Text2: '"Chiseled"', Text3: '"Nether Bricks"', Text4: '""'}
execute if score bricks blocks matches 11 run setblock ~0 ~3 ~0 red_nether_bricks
execute if score bricks blocks matches 11 run data merge block ~0 ~2 ~-1 {Text2: '"Red"', Text3: '"Nether Bricks"', Text4: '""'}
