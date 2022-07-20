execute unless score ore_blocks blocks matches 0.. run function ore_blocks_init
execute if score _to_incr blocks matches 1.. run scoreboard players add ore_blocks blocks 1
scoreboard players set ore_blocks blocks_max 11
scoreboard players operation ore_blocks blocks %= ore_blocks blocks_max
execute if score ore_blocks blocks matches 0 run setblock ~0 ~3 ~0 deepslate_coal_ore
execute if score ore_blocks blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Deepslate"', Text3: '"Coal Ore"', Text4: '""'}
execute if score ore_blocks blocks matches 0 run setblock ~0 ~3 ~3 coal_block
execute if score ore_blocks blocks matches 0 run data merge block ~0 ~2 ~2 {Text2: '"Coal Block"', Text3: '""', Text4: '""'}
execute if score ore_blocks blocks matches 1 run setblock ~0 ~3 ~0 deepslate_iron_ore
execute if score ore_blocks blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Deepslate"', Text3: '"Iron Ore"', Text4: '""'}
execute if score ore_blocks blocks matches 1 run setblock ~0 ~3 ~3 iron_block
execute if score ore_blocks blocks matches 1 run data merge block ~0 ~2 ~2 {Text2: '"Iron Block"', Text3: '""', Text4: '""'}
execute if score ore_blocks blocks matches 2 run setblock ~0 ~3 ~0 deepslate_copper_ore
execute if score ore_blocks blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Deepslate"', Text3: '"Copper Ore"', Text4: '""'}
execute if score ore_blocks blocks matches 2 run setblock ~0 ~3 ~3 copper_block
execute if score ore_blocks blocks matches 2 run data merge block ~0 ~2 ~2 {Text2: '"Copper Block"', Text3: '""', Text4: '""'}
execute if score ore_blocks blocks matches 3 run setblock ~0 ~3 ~0 deepslate_gold_ore
execute if score ore_blocks blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '"Deepslate"', Text3: '"Gold Ore"', Text4: '""'}
execute if score ore_blocks blocks matches 3 run setblock ~0 ~3 ~3 gold_block
execute if score ore_blocks blocks matches 3 run data merge block ~0 ~2 ~2 {Text2: '"Gold Block"', Text3: '""', Text4: '""'}
execute if score ore_blocks blocks matches 4 run setblock ~0 ~3 ~0 deepslate_lapis_ore
execute if score ore_blocks blocks matches 4 run data merge block ~0 ~2 ~-1 {Text2: '"Deepslate"', Text3: '"Lapis Ore"', Text4: '""'}
execute if score ore_blocks blocks matches 4 run setblock ~0 ~3 ~3 lapis_block
execute if score ore_blocks blocks matches 4 run data merge block ~0 ~2 ~2 {Text2: '"Lapis Block"', Text3: '""', Text4: '""'}
execute if score ore_blocks blocks matches 5 run setblock ~0 ~3 ~0 deepslate_redstone_ore
execute if score ore_blocks blocks matches 5 run data merge block ~0 ~2 ~-1 {Text2: '"Deepslate"', Text3: '"Redstone Ore"', Text4: '""'}
execute if score ore_blocks blocks matches 5 run setblock ~0 ~3 ~3 redstone_block
execute if score ore_blocks blocks matches 5 run data merge block ~0 ~2 ~2 {Text2: '"Redstone Block"', Text3: '""', Text4: '""'}
execute if score ore_blocks blocks matches 6 run setblock ~0 ~3 ~0 deepslate_diamond_ore
execute if score ore_blocks blocks matches 6 run data merge block ~0 ~2 ~-1 {Text2: '"Deepslate"', Text3: '"Diamond Ore"', Text4: '""'}
execute if score ore_blocks blocks matches 6 run setblock ~0 ~3 ~3 diamond_block
execute if score ore_blocks blocks matches 6 run data merge block ~0 ~2 ~2 {Text2: '"Diamond Block"', Text3: '""', Text4: '""'}
execute if score ore_blocks blocks matches 7 run setblock ~0 ~3 ~0 deepslate_emerald_ore
execute if score ore_blocks blocks matches 7 run data merge block ~0 ~2 ~-1 {Text2: '"Deepslate"', Text3: '"Emerald Ore"', Text4: '""'}
execute if score ore_blocks blocks matches 7 run setblock ~0 ~3 ~3 emerald_block
execute if score ore_blocks blocks matches 7 run data merge block ~0 ~2 ~2 {Text2: '"Emerald Block"', Text3: '""', Text4: '""'}
execute if score ore_blocks blocks matches 8 run setblock ~0 ~3 ~0 nether_quartz_ore
execute if score ore_blocks blocks matches 8 run data merge block ~0 ~2 ~-1 {Text2: '"Nether Quartz Ore"', Text3: '""', Text4: '""'}
execute if score ore_blocks blocks matches 8 run setblock ~0 ~3 ~3 quartz_block
execute if score ore_blocks blocks matches 8 run data merge block ~0 ~2 ~2 {Text2: '"Quartz Block"', Text3: '""', Text4: '""'}
execute if score ore_blocks blocks matches 9 run setblock ~0 ~3 ~0 nether_gold_ore
execute if score ore_blocks blocks matches 9 run data merge block ~0 ~2 ~-1 {Text2: '"Nether Gold Ore"', Text3: '""', Text4: '""'}
execute if score ore_blocks blocks matches 9 run setblock ~0 ~3 ~3 gold_block
execute if score ore_blocks blocks matches 9 run data merge block ~0 ~2 ~2 {Text2: '"Gold Block"', Text3: '""', Text4: '""'}
execute if score ore_blocks blocks matches 10 run setblock ~0 ~3 ~0 ancient_debris
execute if score ore_blocks blocks matches 10 run data merge block ~0 ~2 ~-1 {Text2: '"Ancient Debris"', Text3: '""', Text4: '""'}
execute if score ore_blocks blocks matches 10 run setblock ~0 ~3 ~3 netherite_block
execute if score ore_blocks blocks matches 10 run data merge block ~0 ~2 ~2 {Text2: '"Netherite Block"', Text3: '""', Text4: '""'}
