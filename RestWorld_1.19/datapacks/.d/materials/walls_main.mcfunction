execute unless score walls funcs matches 0.. run function walls_init
scoreboard players add walls funcs 1
scoreboard players set walls max 22
execute unless score walls funcs matches 0..21 run scoreboard players operation walls funcs %= walls max

execute if score walls funcs matches 0 run fill ~8 ~3 ~6 ~0 ~2 ~0 cobblestone_wall replace #restworld:fencelike
execute if score walls funcs matches 0 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"\"",Text3:"\"Cobblestone Wall\"",Text4:"\"\""}



execute if score walls funcs matches 1 run fill ~8 ~3 ~6 ~0 ~2 ~0 mossy_cobblestone_wall replace #restworld:fencelike
execute if score walls funcs matches 1 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Mossy\"",Text3:"\"Cobblestone Wall\"",Text4:"\"\""}



execute if score walls funcs matches 2 run fill ~8 ~3 ~6 ~0 ~2 ~0 stone_brick_wall replace #restworld:fencelike
execute if score walls funcs matches 2 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"\"",Text3:"\"Stone Brick Wall\"",Text4:"\"\""}



execute if score walls funcs matches 3 run fill ~8 ~3 ~6 ~0 ~2 ~0 mossy_stone_brick_wall replace #restworld:fencelike
execute if score walls funcs matches 3 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Mossy\"",Text3:"\"Stone Brick Wall\"",Text4:"\"\""}



execute if score walls funcs matches 4 run fill ~8 ~3 ~6 ~0 ~2 ~0 end_stone_brick_wall replace #restworld:fencelike
execute if score walls funcs matches 4 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"End\"",Text3:"\"Stone Brick Wall\"",Text4:"\"\""}



execute if score walls funcs matches 5 run fill ~8 ~3 ~6 ~0 ~2 ~0 sandstone_wall replace #restworld:fencelike
execute if score walls funcs matches 5 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"\"",Text3:"\"Sandstone Wall\"",Text4:"\"\""}



execute if score walls funcs matches 6 run fill ~8 ~3 ~6 ~0 ~2 ~0 red_sandstone_wall replace #restworld:fencelike
execute if score walls funcs matches 6 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Red\"",Text3:"\"Sandstone Wall\"",Text4:"\"\""}



execute if score walls funcs matches 7 run fill ~8 ~3 ~6 ~0 ~2 ~0 nether_brick_wall replace #restworld:fencelike
execute if score walls funcs matches 7 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"\"",Text3:"\"Nether Brick Wall\"",Text4:"\"\""}



execute if score walls funcs matches 8 run fill ~8 ~3 ~6 ~0 ~2 ~0 red_nether_brick_wall replace #restworld:fencelike
execute if score walls funcs matches 8 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Red\"",Text3:"\"Nether Brick Wall\"",Text4:"\"\""}



execute if score walls funcs matches 9 run fill ~8 ~3 ~6 ~0 ~2 ~0 brick_wall replace #restworld:fencelike
execute if score walls funcs matches 9 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Brick Wall\"",Text3:"\"\"",Text4:"\"\""}

execute if score walls funcs matches 9 run fill ~8 ~3 ~6 ~0 ~2 ~0 brick_wall replace #restworld:fencelike
execute if score walls funcs matches 9 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Brick Wall\"",Text3:"\"\"",Text4:"\"\""}



execute if score walls funcs matches 10 run fill ~8 ~3 ~6 ~0 ~2 ~0 andesite_wall replace #restworld:fencelike
execute if score walls funcs matches 10 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Andesite Wall\"",Text3:"\"\"",Text4:"\"\""}

execute if score walls funcs matches 10 run fill ~8 ~3 ~6 ~0 ~2 ~0 andesite_wall replace #restworld:fencelike
execute if score walls funcs matches 10 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Andesite Wall\"",Text3:"\"\"",Text4:"\"\""}



execute if score walls funcs matches 11 run fill ~8 ~3 ~6 ~0 ~2 ~0 diorite_wall replace #restworld:fencelike
execute if score walls funcs matches 11 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Diorite Wall\"",Text3:"\"\"",Text4:"\"\""}

execute if score walls funcs matches 11 run fill ~8 ~3 ~6 ~0 ~2 ~0 diorite_wall replace #restworld:fencelike
execute if score walls funcs matches 11 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Diorite Wall\"",Text3:"\"\"",Text4:"\"\""}



execute if score walls funcs matches 12 run fill ~8 ~3 ~6 ~0 ~2 ~0 granite_wall replace #restworld:fencelike
execute if score walls funcs matches 12 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Granite Wall\"",Text3:"\"\"",Text4:"\"\""}

execute if score walls funcs matches 12 run fill ~8 ~3 ~6 ~0 ~2 ~0 granite_wall replace #restworld:fencelike
execute if score walls funcs matches 12 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Granite Wall\"",Text3:"\"\"",Text4:"\"\""}



execute if score walls funcs matches 13 run fill ~8 ~3 ~6 ~0 ~2 ~0 prismarine_wall replace #restworld:fencelike
execute if score walls funcs matches 13 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Prismarine Wall\"",Text3:"\"\"",Text4:"\"\""}

execute if score walls funcs matches 13 run fill ~8 ~3 ~6 ~0 ~2 ~0 prismarine_wall replace #restworld:fencelike
execute if score walls funcs matches 13 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Prismarine Wall\"",Text3:"\"\"",Text4:"\"\""}



execute if score walls funcs matches 14 run fill ~8 ~3 ~6 ~0 ~2 ~0 blackstone_wall replace #restworld:fencelike
execute if score walls funcs matches 14 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"\"",Text3:"\"Blackstone Wall\"",Text4:"\"\""}



execute if score walls funcs matches 15 run fill ~8 ~3 ~6 ~0 ~2 ~0 polished_blackstone_wall replace #restworld:fencelike
execute if score walls funcs matches 15 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Polished\"",Text3:"\"Blackstone Wall\"",Text4:"\"\""}



execute if score walls funcs matches 16 run fill ~8 ~3 ~6 ~0 ~2 ~0 polished_blackstone_brick_wall replace #restworld:fencelike
execute if score walls funcs matches 16 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Polished\"",Text3:"\"\"",Text4:"\"\""}

execute if score walls funcs matches 16 run fill ~8 ~3 ~6 ~0 ~2 ~0 polished_blackstone_brick_wall replace #restworld:fencelike
execute if score walls funcs matches 16 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Polished\"",Text3:"\"Blackstone\"",Text4:"\"Brick Wall\""}



execute if score walls funcs matches 17 run fill ~8 ~3 ~6 ~0 ~2 ~0 mud_brick_wall replace #restworld:fencelike
execute if score walls funcs matches 17 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Mud\"",Text3:"\"\"",Text4:"\"\""}

execute if score walls funcs matches 17 run fill ~8 ~3 ~6 ~0 ~2 ~0 mud_brick_wall replace #restworld:fencelike
execute if score walls funcs matches 17 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Mud\"",Text3:"\"Brick Wall\"",Text4:"\"\""}



execute if score walls funcs matches 18 run fill ~8 ~3 ~6 ~0 ~2 ~0 cobbled_deepslate_wall replace #restworld:fencelike
execute if score walls funcs matches 18 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Cobbled\"",Text3:"\"Deepslate Wall\"",Text4:"\"\""}



execute if score walls funcs matches 19 run fill ~8 ~3 ~6 ~0 ~2 ~0 polished_deepslate_wall replace #restworld:fencelike
execute if score walls funcs matches 19 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Polished\"",Text3:"\"Deepslate Wall\"",Text4:"\"\""}



execute if score walls funcs matches 20 run fill ~8 ~3 ~6 ~0 ~2 ~0 deepslate_brick_wall replace #restworld:fencelike
execute if score walls funcs matches 20 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Deepslate\"",Text3:"\"Brick Wall\"",Text4:"\"\""}



execute if score walls funcs matches 21 run fill ~8 ~3 ~6 ~0 ~2 ~0 deepslate_tile_wall replace #restworld:fencelike
execute if score walls funcs matches 21 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Deepslate\"",Text3:"\"Tile Wall\"",Text4:"\"\""}
