execute unless score wood_blocks blocks matches 0.. run function wood_blocks_init
execute if score _to_incr blocks matches 1.. run scoreboard players add wood_blocks blocks 1
scoreboard players set wood_blocks blocks_max 9
scoreboard players operation wood_blocks blocks %= wood_blocks blocks_max
execute if score wood_blocks blocks matches 0 run setblock ~0 ~3 ~0 acacia_planks
execute if score wood_blocks blocks matches 0 run data merge block ~0 ~2 ~1 {Text2: '"Acacia Planks"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 0 run setblock ~-3 ~3 ~0 stripped_acacia_log
execute if score wood_blocks blocks matches 0 run data merge block ~-3 ~2 ~1 {Text2: '"Stripped"', Text3: '"Acacia Log"', Text4: '""'}
execute if score wood_blocks blocks matches 0 run setblock ~0 ~3 ~-3 acacia_log
execute if score wood_blocks blocks matches 0 run data merge block ~0 ~2 ~-2 {Text2: '"Acacia Log"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 0 run setblock ~-3 ~3 ~-3 acacia_wood
execute if score wood_blocks blocks matches 0 run data merge block ~-3 ~2 ~-2 {Text2: '"Acacia Wood"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 0 run setblock ~0 ~3 ~-6 acacia_leaves
execute if score wood_blocks blocks matches 0 run data merge block ~0 ~2 ~-5 {Text2: '"Acacia Leaves"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 0 run setblock ~-3 ~3 ~-6 stripped_acacia_wood
execute if score wood_blocks blocks matches 0 run data merge block ~-3 ~2 ~-5 {Text2: '"Stripped"', Text3: '"Acacia Wood"', Text4: '""'}
execute if score wood_blocks blocks matches 1 run setblock ~0 ~3 ~0 birch_planks
execute if score wood_blocks blocks matches 1 run data merge block ~0 ~2 ~1 {Text2: '"Birch Planks"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 1 run setblock ~-3 ~3 ~0 stripped_birch_log
execute if score wood_blocks blocks matches 1 run data merge block ~-3 ~2 ~1 {Text2: '"Stripped"', Text3: '"Birch Log"', Text4: '""'}
execute if score wood_blocks blocks matches 1 run setblock ~0 ~3 ~-3 birch_log
execute if score wood_blocks blocks matches 1 run data merge block ~0 ~2 ~-2 {Text2: '"Birch Log"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 1 run setblock ~-3 ~3 ~-3 birch_wood
execute if score wood_blocks blocks matches 1 run data merge block ~-3 ~2 ~-2 {Text2: '"Birch Wood"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 1 run setblock ~0 ~3 ~-6 birch_leaves
execute if score wood_blocks blocks matches 1 run data merge block ~0 ~2 ~-5 {Text2: '"Birch Leaves"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 1 run setblock ~-3 ~3 ~-6 stripped_birch_wood
execute if score wood_blocks blocks matches 1 run data merge block ~-3 ~2 ~-5 {Text2: '"Stripped"', Text3: '"Birch Wood"', Text4: '""'}
execute if score wood_blocks blocks matches 2 run setblock ~0 ~3 ~0 jungle_planks
execute if score wood_blocks blocks matches 2 run data merge block ~0 ~2 ~1 {Text2: '"Jungle Planks"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 2 run setblock ~-3 ~3 ~0 stripped_jungle_log
execute if score wood_blocks blocks matches 2 run data merge block ~-3 ~2 ~1 {Text2: '"Stripped"', Text3: '"Jungle Log"', Text4: '""'}
execute if score wood_blocks blocks matches 2 run setblock ~0 ~3 ~-3 jungle_log
execute if score wood_blocks blocks matches 2 run data merge block ~0 ~2 ~-2 {Text2: '"Jungle Log"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 2 run setblock ~-3 ~3 ~-3 jungle_wood
execute if score wood_blocks blocks matches 2 run data merge block ~-3 ~2 ~-2 {Text2: '"Jungle Wood"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 2 run setblock ~0 ~3 ~-6 jungle_leaves
execute if score wood_blocks blocks matches 2 run data merge block ~0 ~2 ~-5 {Text2: '"Jungle Leaves"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 2 run setblock ~-3 ~3 ~-6 stripped_jungle_wood
execute if score wood_blocks blocks matches 2 run data merge block ~-3 ~2 ~-5 {Text2: '"Stripped"', Text3: '"Jungle Wood"', Text4: '""'}
execute if score wood_blocks blocks matches 3 run setblock ~0 ~3 ~0 mangrove_planks
execute if score wood_blocks blocks matches 3 run data merge block ~0 ~2 ~1 {Text2: '"Mangrove Planks"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 3 run setblock ~-3 ~3 ~0 stripped_mangrove_log
execute if score wood_blocks blocks matches 3 run data merge block ~-3 ~2 ~1 {Text2: '"Stripped"', Text3: '"Mangrove Log"', Text4: '""'}
execute if score wood_blocks blocks matches 3 run setblock ~0 ~3 ~-3 mangrove_log
execute if score wood_blocks blocks matches 3 run data merge block ~0 ~2 ~-2 {Text2: '"Mangrove Log"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 3 run setblock ~-3 ~3 ~-3 mangrove_wood
execute if score wood_blocks blocks matches 3 run data merge block ~-3 ~2 ~-2 {Text2: '"Mangrove Wood"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 3 run setblock ~0 ~3 ~-6 mangrove_leaves
execute if score wood_blocks blocks matches 3 run data merge block ~0 ~2 ~-5 {Text2: '"Mangrove Leaves"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 3 run setblock ~-3 ~3 ~-6 stripped_mangrove_wood
execute if score wood_blocks blocks matches 3 run data merge block ~-3 ~2 ~-5 {Text2: '"Stripped"', Text3: '"Mangrove Wood"', Text4: '""'}
execute if score wood_blocks blocks matches 4 run setblock ~0 ~3 ~0 oak_planks
execute if score wood_blocks blocks matches 4 run data merge block ~0 ~2 ~1 {Text2: '"Oak Planks"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 4 run setblock ~-3 ~3 ~0 stripped_oak_log
execute if score wood_blocks blocks matches 4 run data merge block ~-3 ~2 ~1 {Text2: '"Stripped"', Text3: '"Oak Log"', Text4: '""'}
execute if score wood_blocks blocks matches 4 run setblock ~0 ~3 ~-3 oak_log
execute if score wood_blocks blocks matches 4 run data merge block ~0 ~2 ~-2 {Text2: '"Oak Log"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 4 run setblock ~-3 ~3 ~-3 oak_wood
execute if score wood_blocks blocks matches 4 run data merge block ~-3 ~2 ~-2 {Text2: '"Oak Wood"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 4 run setblock ~0 ~3 ~-6 oak_leaves
execute if score wood_blocks blocks matches 4 run data merge block ~0 ~2 ~-5 {Text2: '"Oak Leaves"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 4 run setblock ~-3 ~3 ~-6 stripped_oak_wood
execute if score wood_blocks blocks matches 4 run data merge block ~-3 ~2 ~-5 {Text2: '"Stripped"', Text3: '"Oak Wood"', Text4: '""'}
execute if score wood_blocks blocks matches 5 run setblock ~0 ~3 ~0 dark_oak_planks
execute if score wood_blocks blocks matches 5 run data merge block ~0 ~2 ~1 {Text2: '"Dark Oak Planks"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 5 run setblock ~-3 ~3 ~0 stripped_dark_oak_log
execute if score wood_blocks blocks matches 5 run data merge block ~-3 ~2 ~1 {Text2: '"Stripped"', Text3: '"Dark Oak Log"', Text4: '""'}
execute if score wood_blocks blocks matches 5 run setblock ~0 ~3 ~-3 dark_oak_log
execute if score wood_blocks blocks matches 5 run data merge block ~0 ~2 ~-2 {Text2: '"Dark Oak Log"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 5 run setblock ~-3 ~3 ~-3 dark_oak_wood
execute if score wood_blocks blocks matches 5 run data merge block ~-3 ~2 ~-2 {Text2: '"Dark Oak Wood"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 5 run setblock ~0 ~3 ~-6 dark_oak_leaves
execute if score wood_blocks blocks matches 5 run data merge block ~0 ~2 ~-5 {Text2: '"Dark Oak Leaves"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 5 run setblock ~-3 ~3 ~-6 stripped_dark_oak_wood
execute if score wood_blocks blocks matches 5 run data merge block ~-3 ~2 ~-5 {Text2: '"Stripped"', Text3: '"Dark Oak Wood"', Text4: '""'}
execute if score wood_blocks blocks matches 6 run setblock ~0 ~3 ~0 spruce_planks
execute if score wood_blocks blocks matches 6 run data merge block ~0 ~2 ~1 {Text2: '"Spruce Planks"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 6 run setblock ~-3 ~3 ~0 stripped_spruce_log
execute if score wood_blocks blocks matches 6 run data merge block ~-3 ~2 ~1 {Text2: '"Stripped"', Text3: '"Spruce Log"', Text4: '""'}
execute if score wood_blocks blocks matches 6 run setblock ~0 ~3 ~-3 spruce_log
execute if score wood_blocks blocks matches 6 run data merge block ~0 ~2 ~-2 {Text2: '"Spruce Log"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 6 run setblock ~-3 ~3 ~-3 spruce_wood
execute if score wood_blocks blocks matches 6 run data merge block ~-3 ~2 ~-2 {Text2: '"Spruce Wood"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 6 run setblock ~0 ~3 ~-6 spruce_leaves
execute if score wood_blocks blocks matches 6 run data merge block ~0 ~2 ~-5 {Text2: '"Spruce Leaves"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 6 run setblock ~-3 ~3 ~-6 stripped_spruce_wood
execute if score wood_blocks blocks matches 6 run data merge block ~-3 ~2 ~-5 {Text2: '"Stripped"', Text3: '"Spruce Wood"', Text4: '""'}
execute if score wood_blocks blocks matches 7 run setblock ~0 ~3 ~0 warped_planks
execute if score wood_blocks blocks matches 7 run data merge block ~0 ~2 ~1 {Text2: '"Warped Planks"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 7 run setblock ~-3 ~3 ~0 stripped_warped_stem
execute if score wood_blocks blocks matches 7 run data merge block ~-3 ~2 ~1 {Text2: '"Stripped"', Text3: '"Warped Stem"', Text4: '""'}
execute if score wood_blocks blocks matches 7 run setblock ~0 ~3 ~-3 warped_stem
execute if score wood_blocks blocks matches 7 run data merge block ~0 ~2 ~-2 {Text2: '"Warped Stem"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 7 run setblock ~-3 ~3 ~-3 warped_hyphae
execute if score wood_blocks blocks matches 7 run data merge block ~-3 ~2 ~-2 {Text2: '"Warped Hyphae"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 7 run setblock ~0 ~3 ~-6 warped_wart_block
execute if score wood_blocks blocks matches 7 run data merge block ~0 ~2 ~-5 {Text2: '"Warped Wart Block"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 7 run setblock ~-3 ~3 ~-6 stripped_warped_hyphae
execute if score wood_blocks blocks matches 7 run data merge block ~-3 ~2 ~-5 {Text2: '"Stripped"', Text3: '"Warped Hyphae"', Text4: '""'}
execute if score wood_blocks blocks matches 8 run setblock ~0 ~3 ~0 crimson_planks
execute if score wood_blocks blocks matches 8 run data merge block ~0 ~2 ~1 {Text2: '"Crimson Planks"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 8 run setblock ~-3 ~3 ~0 stripped_crimson_stem
execute if score wood_blocks blocks matches 8 run data merge block ~-3 ~2 ~1 {Text2: '"Stripped"', Text3: '"Crimson Stem"', Text4: '""'}
execute if score wood_blocks blocks matches 8 run setblock ~0 ~3 ~-3 crimson_stem
execute if score wood_blocks blocks matches 8 run data merge block ~0 ~2 ~-2 {Text2: '"Crimson Stem"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 8 run setblock ~-3 ~3 ~-3 crimson_hyphae
execute if score wood_blocks blocks matches 8 run data merge block ~-3 ~2 ~-2 {Text2: '"Crimson Hyphae"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 8 run setblock ~0 ~3 ~-6 nether_wart_block
execute if score wood_blocks blocks matches 8 run data merge block ~0 ~2 ~-5 {Text2: '"Nether Wart Block"', Text3: '""', Text4: '""'}
execute if score wood_blocks blocks matches 8 run setblock ~-3 ~3 ~-6 stripped_crimson_hyphae
execute if score wood_blocks blocks matches 8 run data merge block ~-3 ~2 ~-5 {Text2: '"Stripped"', Text3: '"Crimson Hyphae"', Text4: '""'}
