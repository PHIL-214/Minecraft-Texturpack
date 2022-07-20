execute unless score anvil blocks matches 0.. run function anvil_init
execute if score _to_incr blocks matches 1.. run scoreboard players add anvil blocks 1
scoreboard players set anvil blocks_max 3
scoreboard players operation anvil blocks %= anvil blocks_max
execute if score anvil blocks matches 0 run setblock ~0 ~3 ~0 anvil[facing=west]
execute if score anvil blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Anvil"', Text3: '""', Text4: '""'}
execute if score anvil blocks matches 1 run setblock ~0 ~3 ~0 chipped_anvil[facing=west]
execute if score anvil blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Chipped Anvil"', Text3: '""', Text4: '""'}
execute if score anvil blocks matches 2 run setblock ~0 ~3 ~0 damaged_anvil[facing=west]
execute if score anvil blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Damaged Anvil"', Text3: '""', Text4: '""'}
