execute unless score stone blocks matches 0.. run function stone_init
execute if score _to_incr blocks matches 1.. run scoreboard players add stone blocks 1
scoreboard players set stone blocks_max 8
scoreboard players operation stone blocks %= stone blocks_max
execute if score stone blocks matches 0 run setblock ~0 ~3 ~0 smooth_basalt
execute if score stone blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Smooth Basalt"', Text3: '""', Text4: '""'}
execute if score stone blocks matches 1 run setblock ~0 ~3 ~0 smooth_stone
execute if score stone blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Smooth Stone"', Text3: '""', Text4: '""'}
execute if score stone blocks matches 2 run setblock ~0 ~3 ~0 polished_deepslate
execute if score stone blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Polished"', Text3: '"Deepslate"', Text4: '""'}
execute if score stone blocks matches 3 run setblock ~0 ~3 ~0 polished_andesite
execute if score stone blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '"Polished"', Text3: '"Andesite"', Text4: '""'}
execute if score stone blocks matches 4 run setblock ~0 ~3 ~0 polished_diorite
execute if score stone blocks matches 4 run data merge block ~0 ~2 ~-1 {Text2: '"Polished"', Text3: '"Diorite"', Text4: '""'}
execute if score stone blocks matches 5 run setblock ~0 ~3 ~0 polished_granite
execute if score stone blocks matches 5 run data merge block ~0 ~2 ~-1 {Text2: '"Polished"', Text3: '"Granite"', Text4: '""'}
execute if score stone blocks matches 6 run setblock ~0 ~3 ~0 polished_blackstone
execute if score stone blocks matches 6 run data merge block ~0 ~2 ~-1 {Text2: '"Polished"', Text3: '"Blackstone"', Text4: '""'}
execute if score stone blocks matches 7 run setblock ~0 ~3 ~0 polished_basalt
execute if score stone blocks matches 7 run data merge block ~0 ~2 ~-1 {Text2: '"Polished"', Text3: '"Basalt"', Text4: '""'}
