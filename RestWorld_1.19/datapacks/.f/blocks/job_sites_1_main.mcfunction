# Generated by root @ 2022-07-01 17:26:12.726033
execute unless score job_sites_1 blocks matches 0.. run function job_sites_1_init
execute if score _to_incr blocks matches 1.. run scoreboard players add job_sites_1 blocks 1
scoreboard players set job_sites_1 blocks_max 5
scoreboard players operation job_sites_1 blocks %= job_sites_1 blocks_max
execute if score job_sites_1 blocks matches 0 run setblock ~0 ~3 ~0 fletching_table
execute if score job_sites_1 blocks matches 0 run data merge block ~0 ~2 ~-1 {Text1: '""', Text2: '"Fletching Table"', Text3: '""', Text4: '""'}
execute if score job_sites_1 blocks matches 1 run setblock ~0 ~3 ~0 cartography_table
execute if score job_sites_1 blocks matches 1 run data merge block ~0 ~2 ~-1 {Text1: '""', Text2: '"Cartography Table"', Text3: '""', Text4: '""'}
execute if score job_sites_1 blocks matches 2 run setblock ~0 ~3 ~0 smithing_table
execute if score job_sites_1 blocks matches 2 run data merge block ~0 ~2 ~-1 {Text1: '""', Text2: '"Smithing Table"', Text3: '""', Text4: '""'}
execute if score job_sites_1 blocks matches 3 run setblock ~0 ~3 ~0 loom
execute if score job_sites_1 blocks matches 3 run data merge block ~0 ~2 ~-1 {Text1: '""', Text2: '"Loom"', Text3: '""', Text4: '""'}
execute if score job_sites_1 blocks matches 4 run setblock ~0 ~3 ~0 stonecutter
execute if score job_sites_1 blocks matches 4 run data merge block ~0 ~2 ~-1 {Text1: '""', Text2: '"Stonecutter"', Text3: '""', Text4: '""'}
