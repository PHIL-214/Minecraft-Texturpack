execute unless score sponge blocks matches 0.. run function sponge_init
execute if score _to_incr blocks matches 1.. run scoreboard players add sponge blocks 1
scoreboard players set sponge blocks_max 2
scoreboard players operation sponge blocks %= sponge blocks_max
execute if score sponge blocks matches 0 run setblock ~0 ~3 ~0 sponge
execute if score sponge blocks matches 0 run data merge block ~0 ~2 ~1 {Text2: '"Sponge"', Text3: '""', Text4: '""'}
execute if score sponge blocks matches 1 run setblock ~0 ~3 ~0 wet_sponge
execute if score sponge blocks matches 1 run data merge block ~0 ~2 ~1 {Text2: '"Wet Sponge"', Text3: '""', Text4: '""'}
