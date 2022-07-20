execute unless score prismarine blocks matches 0.. run function prismarine_init
execute if score _to_incr blocks matches 1.. run scoreboard players add prismarine blocks 1
scoreboard players set prismarine blocks_max 3
scoreboard players operation prismarine blocks %= prismarine blocks_max
execute if score prismarine blocks matches 0 run setblock ~0 ~3 ~0 prismarine
execute if score prismarine blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Prismarine"', Text3: '""', Text4: '""'}
execute if score prismarine blocks matches 1 run setblock ~0 ~3 ~0 prismarine_bricks
execute if score prismarine blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Prismarine Bricks"', Text3: '""', Text4: '""'}
execute if score prismarine blocks matches 2 run setblock ~0 ~3 ~0 dark_prismarine
execute if score prismarine blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Dark Prismarine"', Text3: '""', Text4: '""'}
