execute unless score purpur blocks matches 0.. run function purpur_init
execute if score _to_incr blocks matches 1.. run scoreboard players add purpur blocks 1
scoreboard players set purpur blocks_max 2
scoreboard players operation purpur blocks %= purpur blocks_max
execute if score purpur blocks matches 0 run setblock ~0 ~3 ~0 purpur_block
execute if score purpur blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Purpur Block"', Text3: '""', Text4: '""'}
execute if score purpur blocks matches 1 run setblock ~0 ~3 ~0 purpur_pillar
execute if score purpur blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Purpur Pillar"', Text3: '""', Text4: '""'}
