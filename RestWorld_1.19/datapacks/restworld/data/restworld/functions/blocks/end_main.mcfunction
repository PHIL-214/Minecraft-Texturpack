execute unless score end blocks matches 0.. run function end_init
execute if score _to_incr blocks matches 1.. run scoreboard players add end blocks 1
scoreboard players set end blocks_max 2
scoreboard players operation end blocks %= end blocks_max
execute if score end blocks matches 0 run setblock ~0 ~3 ~0 end_stone
execute if score end blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"End Stone"', Text3: '""', Text4: '""'}
execute if score end blocks matches 1 run setblock ~0 ~3 ~0 end_stone_bricks
execute if score end blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"End Stone"', Text3: '"Bricks"', Text4: '""'}
