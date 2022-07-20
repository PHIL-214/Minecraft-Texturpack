execute unless score soil blocks matches 0.. run function soil_init
execute if score _to_incr blocks matches 1.. run scoreboard players add soil blocks 1
scoreboard players set soil blocks_max 4
scoreboard players operation soil blocks %= soil blocks_max
execute if score soil blocks matches 0 run setblock ~0 ~3 ~0 grass_block
execute if score soil blocks matches 0 run data merge block ~0 ~2 ~1 {Text2: '"Grass Block"', Text3: '""', Text4: '""'}
execute if score soil blocks matches 1 run setblock ~0 ~3 ~0 podzol
execute if score soil blocks matches 1 run data merge block ~0 ~2 ~1 {Text2: '"Podzol"', Text3: '""', Text4: '""'}
execute if score soil blocks matches 2 run setblock ~0 ~3 ~0 mycelium
execute if score soil blocks matches 2 run data merge block ~0 ~2 ~1 {Text2: '"Mycelium"', Text3: '""', Text4: '""'}
execute if score soil blocks matches 3 run setblock ~0 ~3 ~0 dirt_path
execute if score soil blocks matches 3 run data merge block ~0 ~2 ~1 {Text2: '"Dirt Path"', Text3: '""', Text4: '""'}
setblock ~0 ~4 ~0 air
