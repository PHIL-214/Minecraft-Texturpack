execute unless score composter blocks matches 0.. run function composter_init
execute if score _to_incr blocks matches 1.. run scoreboard players add composter blocks 1
scoreboard players set composter blocks_max 9
scoreboard players operation composter blocks %= composter blocks_max
execute if score composter blocks matches 0 run setblock ~0 ~3 ~0 composter[level=0]
execute if score composter blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Composter"', Text3: '"Level: 0"', Text4: '""'}
execute if score composter blocks matches 1 run setblock ~0 ~3 ~0 composter[level=1]
execute if score composter blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Composter"', Text3: '"Level: 1"', Text4: '""'}
execute if score composter blocks matches 2 run setblock ~0 ~3 ~0 composter[level=2]
execute if score composter blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Composter"', Text3: '"Level: 2"', Text4: '""'}
execute if score composter blocks matches 3 run setblock ~0 ~3 ~0 composter[level=3]
execute if score composter blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '"Composter"', Text3: '"Level: 3"', Text4: '""'}
execute if score composter blocks matches 4 run setblock ~0 ~3 ~0 composter[level=4]
execute if score composter blocks matches 4 run data merge block ~0 ~2 ~-1 {Text2: '"Composter"', Text3: '"Level: 4"', Text4: '""'}
execute if score composter blocks matches 5 run setblock ~0 ~3 ~0 composter[level=5]
execute if score composter blocks matches 5 run data merge block ~0 ~2 ~-1 {Text2: '"Composter"', Text3: '"Level: 5"', Text4: '""'}
execute if score composter blocks matches 6 run setblock ~0 ~3 ~0 composter[level=6]
execute if score composter blocks matches 6 run data merge block ~0 ~2 ~-1 {Text2: '"Composter"', Text3: '"Level: 6"', Text4: '""'}
execute if score composter blocks matches 7 run setblock ~0 ~3 ~0 composter[level=7]
execute if score composter blocks matches 7 run data merge block ~0 ~2 ~-1 {Text2: '"Composter"', Text3: '"Level: 7"', Text4: '""'}
execute if score composter blocks matches 8 run setblock ~0 ~3 ~0 composter[level=8]
execute if score composter blocks matches 8 run data merge block ~0 ~2 ~-1 {Text2: '"Composter"', Text3: '"Level: 8"', Text4: '""'}
