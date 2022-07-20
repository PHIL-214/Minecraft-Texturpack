execute unless score pottable plants matches 0.. run function pottable_init
execute if score _to_incr plants matches 1.. run scoreboard players add pottable plants 1
scoreboard players set pottable plants_max 30
scoreboard players operation pottable plants %= pottable plants_max
execute if score pottable plants matches 0 run setblock ~0 ~3 ~0 potted_acacia_sapling
execute if score pottable plants matches 0 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Acacia Sapling"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 1 run setblock ~0 ~3 ~0 potted_birch_sapling
execute if score pottable plants matches 1 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Birch Sapling"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 2 run setblock ~0 ~3 ~0 potted_jungle_sapling
execute if score pottable plants matches 2 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Jungle Sapling"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 3 run setblock ~0 ~3 ~0 potted_mangrove_propagule
execute if score pottable plants matches 3 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Mangrove"', Text3: '"Propagule"', Text4: '""'}
execute if score pottable plants matches 4 run setblock ~0 ~3 ~0 potted_oak_sapling
execute if score pottable plants matches 4 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Oak Sapling"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 5 run setblock ~0 ~3 ~0 potted_dark_oak_sapling
execute if score pottable plants matches 5 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Dark Oak Sapling"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 6 run setblock ~0 ~3 ~0 potted_spruce_sapling
execute if score pottable plants matches 6 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Spruce Sapling"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 7 run setblock ~0 ~3 ~0 potted_red_tulip
execute if score pottable plants matches 7 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Red Tulip"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 8 run setblock ~0 ~3 ~0 potted_orange_tulip
execute if score pottable plants matches 8 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Orange Tulip"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 9 run setblock ~0 ~3 ~0 potted_pink_tulip
execute if score pottable plants matches 9 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Pink Tulip"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 10 run setblock ~0 ~3 ~0 potted_white_tulip
execute if score pottable plants matches 10 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"White Tulip"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 11 run setblock ~0 ~3 ~0 potted_allium
execute if score pottable plants matches 11 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Allium"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 12 run setblock ~0 ~3 ~0 potted_azure_bluet
execute if score pottable plants matches 12 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Azure Bluet"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 13 run setblock ~0 ~3 ~0 potted_blue_orchid
execute if score pottable plants matches 13 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Blue Orchid"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 14 run setblock ~0 ~3 ~0 potted_dandelion
execute if score pottable plants matches 14 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Dandelion"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 15 run setblock ~0 ~3 ~0 potted_oxeye_daisy
execute if score pottable plants matches 15 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Oxeye Daisy"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 16 run setblock ~0 ~3 ~0 potted_poppy
execute if score pottable plants matches 16 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Poppy"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 17 run setblock ~0 ~3 ~0 potted_brown_mushroom
execute if score pottable plants matches 17 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Brown Mushroom"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 18 run setblock ~0 ~3 ~0 potted_red_mushroom
execute if score pottable plants matches 18 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Red Mushroom"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 19 run setblock ~0 ~3 ~0 potted_cactus
execute if score pottable plants matches 19 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Cactus"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 20 run setblock ~0 ~3 ~0 potted_dead_bush
execute if score pottable plants matches 20 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Dead Bush"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 21 run setblock ~0 ~3 ~0 potted_fern
execute if score pottable plants matches 21 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Fern"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 22 run setblock ~0 ~3 ~0 potted_azalea_bush
execute if score pottable plants matches 22 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Azalea Bush"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 23 run setblock ~0 ~3 ~0 potted_flowering_azalea_bush
execute if score pottable plants matches 23 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Flowering Azalea Bush"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 24 run setblock ~0 ~3 ~0 potted_mangrove_propagule
execute if score pottable plants matches 24 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Mangrove Propagule"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 25 run setblock ~0 ~3 ~0 potted_warped_roots
execute if score pottable plants matches 25 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Warped Roots"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 26 run setblock ~0 ~3 ~0 potted_crimson_roots
execute if score pottable plants matches 26 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Crimson Roots"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 27 run setblock ~0 ~3 ~0 potted_warped_fungus
execute if score pottable plants matches 27 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Warped Fungus"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 28 run setblock ~0 ~3 ~0 potted_crimson_fungus
execute if score pottable plants matches 28 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Crimson Fungus"', Text3: '""', Text4: '""'}
execute if score pottable plants matches 29 run setblock ~0 ~3 ~0 potted_wither_rose
execute if score pottable plants matches 29 run data merge block ~1 ~2 ~0 {Text1: '"Potted"', Text2: '"Wither Rose"', Text3: '""', Text4: '""'}
