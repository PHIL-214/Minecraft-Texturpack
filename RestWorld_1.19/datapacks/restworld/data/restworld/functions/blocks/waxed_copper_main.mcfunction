execute unless score copper blocks matches 0.. run function copper_init
execute if score _to_incr blocks matches 1.. run scoreboard players add copper blocks 1
scoreboard players set copper blocks_max 4
scoreboard players operation copper blocks %= copper blocks_max
execute if score copper blocks matches 0 run setblock ~0 ~3 ~0 waxed_copper_block
execute if score copper blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Waxed"', Text3: '"Copper Block"', Text4: '""'}
execute if score copper blocks matches 0 run setblock ~-3 ~3 ~0 waxed_cut_copper
execute if score copper blocks matches 0 run data merge block ~-3 ~2 ~-1 {Text2: '"Waxed"', Text3: '"Cut Copper"', Text4: '""'}
execute if score copper blocks matches 1 run setblock ~0 ~3 ~0 waxed_exposed_copper
execute if score copper blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Waxed"', Text3: '"Exposed Copper"', Text4: '""'}
execute if score copper blocks matches 1 run setblock ~-3 ~3 ~0 waxed_exposed_cut_copper
execute if score copper blocks matches 1 run data merge block ~-3 ~2 ~-1 {Text2: '"Waxed"', Text3: '"Exposed"', Text4: '"Cut Copper"'}
execute if score copper blocks matches 2 run setblock ~0 ~3 ~0 waxed_weathered_copper
execute if score copper blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Waxed"', Text3: '"Weathered"', Text4: '"Copper"'}
execute if score copper blocks matches 2 run setblock ~-3 ~3 ~0 waxed_weathered_cut_copper
execute if score copper blocks matches 2 run data merge block ~-3 ~2 ~-1 {Text2: '"Waxed"', Text3: '"Weathered"', Text4: '"Cut Copper"'}
execute if score copper blocks matches 3 run setblock ~0 ~3 ~0 waxed_oxidized_copper
execute if score copper blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '"Waxed"', Text3: '"Oxidized Copper"', Text4: '""'}
execute if score copper blocks matches 3 run setblock ~-3 ~3 ~0 waxed_oxidized_cut_copper
execute if score copper blocks matches 3 run data merge block ~-3 ~2 ~-1 {Text2: '"Waxed"', Text3: '"Oxidized"', Text4: '"Cut Copper"'}
