execute unless score glass blocks matches 0.. run function glass_init
execute if score _to_incr blocks matches 1.. run scoreboard players add glass blocks 1
scoreboard players set glass blocks_max 2
scoreboard players operation glass blocks %= glass blocks_max
execute if score glass blocks matches 0 run setblock ~0 ~3 ~0 glass
execute if score glass blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Glass"', Text3: '""', Text4: '""'}
execute if score glass blocks matches 1 run setblock ~0 ~3 ~0 tinted_glass
execute if score glass blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Tinted Glass"', Text3: '""', Text4: '""'}
