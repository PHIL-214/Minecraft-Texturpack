execute unless score soul_stuff blocks matches 0.. run function soul_stuff_init
execute if score _to_incr blocks matches 1.. run scoreboard players add soul_stuff blocks 1
scoreboard players set soul_stuff blocks_max 2
scoreboard players operation soul_stuff blocks %= soul_stuff blocks_max
execute if score soul_stuff blocks matches 0 run setblock ~0 ~3 ~0 soul_sand
execute if score soul_stuff blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Soul Sand"', Text3: '""', Text4: '""'}
execute if score soul_stuff blocks matches 1 run setblock ~0 ~3 ~0 soul_soil
execute if score soul_stuff blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Soul Soil"', Text3: '""', Text4: '""'}
