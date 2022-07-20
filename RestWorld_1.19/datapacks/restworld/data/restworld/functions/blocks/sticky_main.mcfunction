execute unless score sticky blocks matches 0.. run function sticky_init
execute if score _to_incr blocks matches 1.. run scoreboard players add sticky blocks 1
scoreboard players set sticky blocks_max 2
scoreboard players operation sticky blocks %= sticky blocks_max
execute if score sticky blocks matches 0 run setblock ~0 ~3 ~0 slime_block
execute if score sticky blocks matches 0 run data merge block ~0 ~2 ~1 {Text2: '"Slime Block"', Text3: '""', Text4: '""'}
execute if score sticky blocks matches 1 run setblock ~0 ~3 ~0 honey_block
execute if score sticky blocks matches 1 run data merge block ~0 ~2 ~1 {Text2: '"Honey block"', Text3: '""', Text4: '""'}
