execute unless score pottable funcs matches 0.. run function pottable_init
scoreboard players add pottable funcs 1
scoreboard players set pottable max 30
execute unless score pottable funcs matches 0..29 run scoreboard players operation pottable funcs %= pottable max
execute if score pottable funcs matches 0 run setblock ~0 ~3 ~0 potted_acacia_sapling
execute if score pottable funcs matches 0 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Acacia Sapling\"",Text4:"\"\""}

execute if score pottable funcs matches 1 run setblock ~0 ~3 ~0 potted_birch_sapling
execute if score pottable funcs matches 1 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Birch Sapling\"",Text4:"\"\""}

execute if score pottable funcs matches 2 run setblock ~0 ~3 ~0 potted_jungle_sapling
execute if score pottable funcs matches 2 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Jungle Sapling\"",Text4:"\"\""}

execute if score pottable funcs matches 3 run setblock ~0 ~3 ~0 potted_mangrove_propagule
execute if score pottable funcs matches 3 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Mangrove\"",Text4:"\"Propagule\""}

execute if score pottable funcs matches 4 run setblock ~0 ~3 ~0 potted_oak_sapling
execute if score pottable funcs matches 4 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Oak Sapling\"",Text4:"\"\""}

execute if score pottable funcs matches 5 run setblock ~0 ~3 ~0 potted_dark_oak_sapling
execute if score pottable funcs matches 5 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Dark Oak Sapling\"",Text4:"\"\""}

execute if score pottable funcs matches 6 run setblock ~0 ~3 ~0 potted_spruce_sapling
execute if score pottable funcs matches 6 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Spruce Sapling\"",Text4:"\"\""}

execute if score pottable funcs matches 7 run setblock ~0 ~3 ~0 potted_red_tulip
execute if score pottable funcs matches 7 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Red Tulip\"",Text4:"\"\""}

execute if score pottable funcs matches 8 run setblock ~0 ~3 ~0 potted_orange_tulip
execute if score pottable funcs matches 8 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Orange Tulip\"",Text4:"\"\""}

execute if score pottable funcs matches 9 run setblock ~0 ~3 ~0 potted_pink_tulip
execute if score pottable funcs matches 9 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Pink Tulip\"",Text4:"\"\""}

execute if score pottable funcs matches 10 run setblock ~0 ~3 ~0 potted_white_tulip
execute if score pottable funcs matches 10 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"White Tulip\"",Text4:"\"\""}

execute if score pottable funcs matches 11 run setblock ~0 ~3 ~0 potted_allium
execute if score pottable funcs matches 11 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Allium\"",Text4:"\"\""}

execute if score pottable funcs matches 12 run setblock ~0 ~3 ~0 potted_azure_bluet
execute if score pottable funcs matches 12 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Azure Bluet\"",Text4:"\"\""}

execute if score pottable funcs matches 13 run setblock ~0 ~3 ~0 potted_blue_orchid
execute if score pottable funcs matches 13 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Blue Orchid\"",Text4:"\"\""}

execute if score pottable funcs matches 14 run setblock ~0 ~3 ~0 potted_dandelion
execute if score pottable funcs matches 14 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Dandelion\"",Text4:"\"\""}

execute if score pottable funcs matches 15 run setblock ~0 ~3 ~0 potted_oxeye_daisy
execute if score pottable funcs matches 15 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Oxeye Daisy\"",Text4:"\"\""}

execute if score pottable funcs matches 16 run setblock ~0 ~3 ~0 potted_poppy
execute if score pottable funcs matches 16 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Poppy\"",Text4:"\"\""}

execute if score pottable funcs matches 17 run setblock ~0 ~3 ~0 potted_brown_mushroom
execute if score pottable funcs matches 17 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Brown Mushroom\"",Text4:"\"\""}

execute if score pottable funcs matches 18 run setblock ~0 ~3 ~0 potted_red_mushroom
execute if score pottable funcs matches 18 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Red Mushroom\"",Text4:"\"\""}

execute if score pottable funcs matches 19 run setblock ~0 ~3 ~0 potted_cactus
execute if score pottable funcs matches 19 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Cactus\"",Text4:"\"\""}

execute if score pottable funcs matches 20 run setblock ~0 ~3 ~0 potted_dead_bush
execute if score pottable funcs matches 20 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Dead Bush\"",Text4:"\"\""}

execute if score pottable funcs matches 21 run setblock ~0 ~3 ~0 potted_fern
execute if score pottable funcs matches 21 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Fern\"",Text4:"\"\""}

execute if score pottable funcs matches 22 run setblock ~0 ~3 ~0 potted_azalea_bush
execute if score pottable funcs matches 22 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Azalea Bush\"",Text4:"\"\""}

execute if score pottable funcs matches 23 run setblock ~0 ~3 ~0 potted_flowering_azalea_bush
execute if score pottable funcs matches 23 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Flowering Azalea Bush\"",Text4:"\"\""}

execute if score pottable funcs matches 24 run setblock ~0 ~3 ~0 potted_mangrove_propagule
execute if score pottable funcs matches 24 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Mangrove Propagule\"",Text4:"\"\""}

execute if score pottable funcs matches 25 run setblock ~0 ~3 ~0 potted_warped_roots
execute if score pottable funcs matches 25 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Warped Roots\"",Text4:"\"\""}

execute if score pottable funcs matches 26 run setblock ~0 ~3 ~0 potted_crimson_roots
execute if score pottable funcs matches 26 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Crimson Roots\"",Text4:"\"\""}

execute if score pottable funcs matches 27 run setblock ~0 ~3 ~0 potted_warped_fungus
execute if score pottable funcs matches 27 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Warped Fungus\"",Text4:"\"\""}

execute if score pottable funcs matches 28 run setblock ~0 ~3 ~0 potted_crimson_fungus
execute if score pottable funcs matches 28 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Crimson Fungus\"",Text4:"\"\""}

execute if score pottable funcs matches 29 run setblock ~0 ~3 ~0 potted_wither_rose
execute if score pottable funcs matches 29 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Potted\"",Text3:"\"Wither Rose\"",Text4:"\"\""}
