# Generated by root @ 2022-07-01 17:26:12.674136
execute unless score dirt blocks matches 0.. run function dirt_init
execute if score _to_incr blocks matches 1.. run scoreboard players add dirt blocks 1
scoreboard players set dirt blocks_max 4
scoreboard players operation dirt blocks %= dirt blocks_max
execute if score dirt blocks matches 0 run setblock ~0 ~3 ~0 dirt
execute if score dirt blocks matches 0 run data merge block ~0 ~2 ~1 {Text1: '""', Text2: '"Dirt"', Text3: '""', Text4: '""'}
execute if score dirt blocks matches 1 run setblock ~0 ~3 ~0 coarse_dirt
execute if score dirt blocks matches 1 run data merge block ~0 ~2 ~1 {Text1: '""', Text2: '"Coarse Dirt"', Text3: '""', Text4: '""'}
execute if score dirt blocks matches 2 run setblock ~0 ~3 ~0 rooted_dirt
execute if score dirt blocks matches 2 run data merge block ~0 ~2 ~1 {Text1: '""', Text2: '"Rooted Dirt"', Text3: '""', Text4: '""'}
execute if score dirt blocks matches 3 run setblock ~0 ~3 ~0 farmland
execute if score dirt blocks matches 3 run data merge block ~0 ~2 ~1 {Text1: '""', Text2: '"Farmland"', Text3: '""', Text4: '""'}
