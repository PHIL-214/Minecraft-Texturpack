execute unless score frosted_ice blocks matches 0.. run function frosted_ice_init
execute if score _to_incr blocks matches 1.. run scoreboard players add frosted_ice blocks 1
scoreboard players set frosted_ice blocks_max 4
scoreboard players operation frosted_ice blocks %= frosted_ice blocks_max
execute if score frosted_ice blocks matches 0 run setblock ~0 ~3 ~0 frosted_ice[age=0]
execute if score frosted_ice blocks matches 0 run data merge block ~0 ~2 ~1 {Text2: '"Frosted Ice"', Text3: '"Age: 0"', Text4: '""'}
execute if score frosted_ice blocks matches 1 run setblock ~0 ~3 ~0 frosted_ice[age=1]
execute if score frosted_ice blocks matches 1 run data merge block ~0 ~2 ~1 {Text2: '"Frosted Ice"', Text3: '"Age: 1"', Text4: '""'}
execute if score frosted_ice blocks matches 2 run setblock ~0 ~3 ~0 frosted_ice[age=2]
execute if score frosted_ice blocks matches 2 run data merge block ~0 ~2 ~1 {Text2: '"Frosted Ice"', Text3: '"Age: 2"', Text4: '""'}
execute if score frosted_ice blocks matches 3 run setblock ~0 ~3 ~0 frosted_ice[age=3]
execute if score frosted_ice blocks matches 3 run data merge block ~0 ~2 ~1 {Text2: '"Frosted Ice"', Text3: '"Age: 3"', Text4: '""'}
