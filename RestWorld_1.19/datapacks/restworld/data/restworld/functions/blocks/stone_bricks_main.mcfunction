execute unless score stone_bricks blocks matches 0.. run function stone_bricks_init
execute if score _to_incr blocks matches 1.. run scoreboard players add stone_bricks blocks 1
scoreboard players set stone_bricks blocks_max 7
scoreboard players operation stone_bricks blocks %= stone_bricks blocks_max
execute if score stone_bricks blocks matches 0 run setblock ~0 ~3 ~0 stone_bricks
execute if score stone_bricks blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Stone Bricks"', Text3: '""', Text4: '""'}
execute if score stone_bricks blocks matches 1 run setblock ~0 ~3 ~0 mossy_stone_bricks
execute if score stone_bricks blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Mossy"', Text3: '"Stone Bricks"', Text4: '""'}
execute if score stone_bricks blocks matches 2 run setblock ~0 ~3 ~0 cracked_stone_bricks
execute if score stone_bricks blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Cracked"', Text3: '"Stone Bricks"', Text4: '""'}
execute if score stone_bricks blocks matches 3 run setblock ~0 ~3 ~0 chiseled_stone_bricks
execute if score stone_bricks blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '"Chiseled"', Text3: '"Stone Bricks"', Text4: '""'}
execute if score stone_bricks blocks matches 4 run setblock ~0 ~3 ~0 polished_blackstone_bricks
execute if score stone_bricks blocks matches 4 run data merge block ~0 ~2 ~-1 {Text2: '"Polished"', Text3: '"Blackstone Bricks"', Text4: '""'}
execute if score stone_bricks blocks matches 5 run setblock ~0 ~3 ~0 cracked_polished_blackstone_bricks
execute if score stone_bricks blocks matches 5 run data merge block ~0 ~2 ~-1 {Text2: '"Cracked Polished"', Text3: '"Blackstone Bricks"', Text4: '""'}
execute if score stone_bricks blocks matches 6 run setblock ~0 ~3 ~0 end_stone_bricks
execute if score stone_bricks blocks matches 6 run data merge block ~0 ~2 ~-1 {Text2: '"End Stone"', Text3: '"Bricks"', Text4: '""'}
