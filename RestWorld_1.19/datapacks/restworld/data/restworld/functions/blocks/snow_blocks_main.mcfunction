execute unless score snow_blocks blocks matches 0.. run function snow_blocks_init
execute if score _to_incr blocks matches 1.. run scoreboard players add snow_blocks blocks 1
scoreboard players set snow_blocks blocks_max 2
scoreboard players operation snow_blocks blocks %= snow_blocks blocks_max
execute if score snow_blocks blocks matches 0 run setblock ~0 ~3 ~0 powder_snow
execute if score snow_blocks blocks matches 0 run data merge block ~0 ~2 ~1 {Text2: '"Powder Snow"', Text3: '""', Text4: '""'}
execute if score snow_blocks blocks matches 1 run setblock ~0 ~3 ~0 snow_block
execute if score snow_blocks blocks matches 1 run data merge block ~0 ~2 ~1 {Text2: '"Snow Block"', Text3: '""', Text4: '""'}
execute if block ~0 ~3 ~0 powder_snow run data merge block ~0 ~2 ~1 {Text3: '"Step In!"'}
