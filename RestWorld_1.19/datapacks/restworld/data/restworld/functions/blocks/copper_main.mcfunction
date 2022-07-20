execute unless score copper blocks matches 0.. run function copper_init
execute if score _to_incr blocks matches 1.. run scoreboard players add copper blocks 1
scoreboard players set copper blocks_max 4
scoreboard players operation copper blocks %= copper blocks_max
execute if score copper blocks matches 0 run setblock ~0 ~3 ~0 copper_block
execute if score copper blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Copper Block"', Text3: '""', Text4: '""'}
execute if score copper blocks matches 0 run setblock ~-3 ~3 ~0 cut_copper
execute if score copper blocks matches 0 run data merge block ~-3 ~2 ~-1 {Text2: '"Cut Copper"', Text3: '""', Text4: '""'}
execute if score copper blocks matches 1 run setblock ~0 ~3 ~0 exposed_copper
execute if score copper blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Exposed Copper"', Text3: '""', Text4: '""'}
execute if score copper blocks matches 1 run setblock ~-3 ~3 ~0 exposed_cut_copper
execute if score copper blocks matches 1 run data merge block ~-3 ~2 ~-1 {Text2: '"Exposed"', Text3: '"Cut Copper"', Text4: '""'}
execute if score copper blocks matches 2 run setblock ~0 ~3 ~0 weathered_copper
execute if score copper blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Weathered"', Text3: '"Copper"', Text4: '""'}
execute if score copper blocks matches 2 run setblock ~-3 ~3 ~0 weathered_cut_copper
execute if score copper blocks matches 2 run data merge block ~-3 ~2 ~-1 {Text2: '"Weathered"', Text3: '"Cut Copper"', Text4: '""'}
execute if score copper blocks matches 3 run setblock ~0 ~3 ~0 oxidized_copper
execute if score copper blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '"Oxidized Copper"', Text3: '""', Text4: '""'}
execute if score copper blocks matches 3 run setblock ~-3 ~3 ~0 oxidized_cut_copper
execute if score copper blocks matches 3 run data merge block ~-3 ~2 ~-1 {Text2: '"Oxidized"', Text3: '"Cut Copper"', Text4: '""'}
