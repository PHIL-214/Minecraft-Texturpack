execute unless score sandstone blocks matches 0.. run function sandstone_init
execute if score _to_incr blocks matches 1.. run scoreboard players add sandstone blocks 1
scoreboard players set sandstone blocks_max 4
scoreboard players operation sandstone blocks %= sandstone blocks_max
execute if score sandstone blocks matches 0 run setblock ~0 ~3 ~0 red_sandstone
execute if score sandstone blocks matches 0 run data merge block ~0 ~2 ~1 {Text2: '"Red Sandstone"', Text3: '""', Text4: '""'}
execute if score sandstone blocks matches 0 run setblock ~3 ~3 ~0 sandstone
execute if score sandstone blocks matches 0 run data merge block ~3 ~2 ~1 {Text2: '"Sandstone"', Text3: '""', Text4: '""'}
execute if score sandstone blocks matches 1 run setblock ~0 ~3 ~0 smooth_red_sandstone
execute if score sandstone blocks matches 1 run data merge block ~0 ~2 ~1 {Text2: '"Smooth"', Text3: '"Red Sandstone"', Text4: '""'}
execute if score sandstone blocks matches 1 run setblock ~3 ~3 ~0 smooth_sandstone
execute if score sandstone blocks matches 1 run data merge block ~3 ~2 ~1 {Text2: '"Smooth"', Text3: '"Sandstone"', Text4: '""'}
execute if score sandstone blocks matches 2 run setblock ~0 ~3 ~0 cut_red_sandstone
execute if score sandstone blocks matches 2 run data merge block ~0 ~2 ~1 {Text2: '"Cut"', Text3: '"Red Sandstone"', Text4: '""'}
execute if score sandstone blocks matches 2 run setblock ~3 ~3 ~0 cut_sandstone
execute if score sandstone blocks matches 2 run data merge block ~3 ~2 ~1 {Text2: '"Cut"', Text3: '"Sandstone"', Text4: '""'}
execute if score sandstone blocks matches 3 run setblock ~0 ~3 ~0 chiseled_red_sandstone
execute if score sandstone blocks matches 3 run data merge block ~0 ~2 ~1 {Text2: '"Chiseled"', Text3: '"Red Sandstone"', Text4: '""'}
execute if score sandstone blocks matches 3 run setblock ~3 ~3 ~0 chiseled_sandstone
execute if score sandstone blocks matches 3 run data merge block ~3 ~2 ~1 {Text2: '"Chiseled"', Text3: '"Sandstone"', Text4: '""'}
