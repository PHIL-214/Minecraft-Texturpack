execute unless score job_sites_2 blocks matches 0.. run function job_sites_2_init
execute if score _to_incr blocks matches 1.. run scoreboard players add job_sites_2 blocks 1
scoreboard players set job_sites_2 blocks_max 8
scoreboard players operation job_sites_2 blocks %= job_sites_2 blocks_max
execute if score job_sites_2 blocks matches 0 run setblock ~0 ~3 ~0 blast_furnace[lit=false]
execute if score job_sites_2 blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Blast Furnace"', Text3: '"Lit: False"', Text4: '""'}
execute if score job_sites_2 blocks matches 1 run setblock ~0 ~3 ~0 blast_furnace[lit=true]
execute if score job_sites_2 blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Blast Furnace"', Text3: '"Lit: True"', Text4: '""'}
execute if score job_sites_2 blocks matches 2 run setblock ~0 ~3 ~0 smoker[lit=false]
execute if score job_sites_2 blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Smoker"', Text3: '"Lit: False"', Text4: '""'}
execute if score job_sites_2 blocks matches 3 run setblock ~0 ~3 ~0 smoker[lit=true]
execute if score job_sites_2 blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '"Smoker"', Text3: '"Lit: True"', Text4: '""'}
execute if score job_sites_2 blocks matches 4 run setblock ~0 ~3 ~0 barrel[facing=north, open=true]
execute if score job_sites_2 blocks matches 4 run data merge block ~0 ~2 ~-1 {Text2: '"Barrel"', Text3: '"Open: True"', Text4: '""'}
execute if score job_sites_2 blocks matches 5 run setblock ~0 ~3 ~0 barrel[facing=north, open=false]
execute if score job_sites_2 blocks matches 5 run data merge block ~0 ~2 ~-1 {Text2: '"Barrel"', Text3: '"Open: False"', Text4: '""'}
execute if score job_sites_2 blocks matches 6 run setblock ~0 ~3 ~0 lectern[has_book=false]
execute if score job_sites_2 blocks matches 6 run data merge block ~0 ~2 ~-1 {Text2: '"Lectern"', Text3: '"Has Book: False"', Text4: '""'}
execute if score job_sites_2 blocks matches 7 run setblock ~0 ~3 ~0 lectern[has_book=true]
execute if score job_sites_2 blocks matches 7 run data merge block ~0 ~2 ~-1 {Text2: '"Lectern"', Text3: '"Has Book: True"', Text4: '""'}
