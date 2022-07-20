execute unless score walls materials matches 0.. run function walls_init
execute if score _to_incr materials matches 1.. run scoreboard players add walls materials 1
scoreboard players set walls materials_max 22
scoreboard players operation walls materials %= walls materials_max
execute if score walls materials matches 0 run fill ~8 ~3 ~6 ~0 ~2 ~0 cobblestone_wall replace #restworld:fencelike
execute if score walls materials matches 0 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Cobblestone Wall"', Text3: '""', Text4: '""'}
execute if score walls materials matches 1 run fill ~8 ~3 ~6 ~0 ~2 ~0 mossy_cobblestone_wall replace #restworld:fencelike
execute if score walls materials matches 1 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Mossy"', Text3: '"Cobblestone Wall"', Text4: '""'}
execute if score walls materials matches 2 run fill ~8 ~3 ~6 ~0 ~2 ~0 sandstone_wall replace #restworld:fencelike
execute if score walls materials matches 2 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Sandstone Wall"', Text3: '""', Text4: '""'}
execute if score walls materials matches 3 run fill ~8 ~3 ~6 ~0 ~2 ~0 red_sandstone_wall replace #restworld:fencelike
execute if score walls materials matches 3 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Red Sandstone Wall"', Text3: '""', Text4: '""'}
execute if score walls materials matches 4 run fill ~8 ~3 ~6 ~0 ~2 ~0 brick_wall replace #restworld:fencelike
execute if score walls materials matches 4 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Brick Wall"', Text3: '""', Text4: '""'}
execute if score walls materials matches 5 run fill ~8 ~3 ~6 ~0 ~2 ~0 mud_brick_wall replace #restworld:fencelike
execute if score walls materials matches 5 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Mud"', Text3: '"Brick Wall"', Text4: '""'}
execute if score walls materials matches 6 run fill ~8 ~3 ~6 ~0 ~2 ~0 stone_brick_wall replace #restworld:fencelike
execute if score walls materials matches 6 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Stone"', Text3: '"Brick Wall"', Text4: '""'}
execute if score walls materials matches 7 run fill ~8 ~3 ~6 ~0 ~2 ~0 mossy_stone_brick_wall replace #restworld:fencelike
execute if score walls materials matches 7 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Mossy Stone"', Text3: '"Brick Wall"', Text4: '""'}
execute if score walls materials matches 8 run fill ~8 ~3 ~6 ~0 ~2 ~0 nether_brick_wall replace #restworld:fencelike
execute if score walls materials matches 8 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Nether"', Text3: '"Brick Wall"', Text4: '""'}
execute if score walls materials matches 9 run fill ~8 ~3 ~6 ~0 ~2 ~0 red_nether_brick_wall replace #restworld:fencelike
execute if score walls materials matches 9 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Red Nether"', Text3: '"Brick Wall"', Text4: '""'}
execute if score walls materials matches 10 run fill ~8 ~3 ~6 ~0 ~2 ~0 end_stone_brick_wall replace #restworld:fencelike
execute if score walls materials matches 10 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"End Stone"', Text3: '"Brick Wall"', Text4: '""'}
execute if score walls materials matches 11 run fill ~8 ~3 ~6 ~0 ~2 ~0 polished_blackstone_brick_wall replace #restworld:fencelike
execute if score walls materials matches 11 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Polished"', Text3: '"Blackstone"', Text4: '"Brick Wall"'}
execute if score walls materials matches 12 run fill ~8 ~3 ~6 ~0 ~2 ~0 polished_blackstone_wall replace #restworld:fencelike
execute if score walls materials matches 12 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Polished"', Text3: '"Blackstone Wall"', Text4: '""'}
execute if score walls materials matches 13 run fill ~8 ~3 ~6 ~0 ~2 ~0 blackstone_wall replace #restworld:fencelike
execute if score walls materials matches 13 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Blackstone Wall"', Text3: '""', Text4: '""'}
execute if score walls materials matches 14 run fill ~8 ~3 ~6 ~0 ~2 ~0 andesite_wall replace #restworld:fencelike
execute if score walls materials matches 14 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Andesite Wall"', Text3: '""', Text4: '""'}
execute if score walls materials matches 15 run fill ~8 ~3 ~6 ~0 ~2 ~0 granite_wall replace #restworld:fencelike
execute if score walls materials matches 15 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Granite Wall"', Text3: '""', Text4: '""'}
execute if score walls materials matches 16 run fill ~8 ~3 ~6 ~0 ~2 ~0 diorite_wall replace #restworld:fencelike
execute if score walls materials matches 16 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Diorite Wall"', Text3: '""', Text4: '""'}
execute if score walls materials matches 17 run fill ~8 ~3 ~6 ~0 ~2 ~0 deepslate_brick_wall replace #restworld:fencelike
execute if score walls materials matches 17 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Deepslate"', Text3: '"Brick Wall"', Text4: '""'}
execute if score walls materials matches 18 run fill ~8 ~3 ~6 ~0 ~2 ~0 deepslate_tile_wall replace #restworld:fencelike
execute if score walls materials matches 18 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Deepslate"', Text3: '"Tile Wall"', Text4: '""'}
execute if score walls materials matches 19 run fill ~8 ~3 ~6 ~0 ~2 ~0 cobbled_deepslate_wall replace #restworld:fencelike
execute if score walls materials matches 19 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Cobbled"', Text3: '"Deepslate Wall"', Text4: '""'}
execute if score walls materials matches 20 run fill ~8 ~3 ~6 ~0 ~2 ~0 polished_deepslate_wall replace #restworld:fencelike
execute if score walls materials matches 20 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Polished"', Text3: '"Deepslate Wall"', Text4: '""'}
execute if score walls materials matches 21 run fill ~8 ~3 ~6 ~0 ~2 ~0 prismarine_wall replace #restworld:fencelike
execute if score walls materials matches 21 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Prismarine Wall"', Text3: '""', Text4: '""'}
