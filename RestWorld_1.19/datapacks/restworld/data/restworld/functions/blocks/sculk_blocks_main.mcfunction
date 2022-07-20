execute unless score sculk_blocks blocks matches 0.. run function sculk_blocks_init
execute if score _to_incr blocks matches 1.. run scoreboard players add sculk_blocks blocks 1
scoreboard players set sculk_blocks blocks_max 9
scoreboard players operation sculk_blocks blocks %= sculk_blocks blocks_max
execute if score sculk_blocks blocks matches 0 run setblock ~0 ~3 ~0 sculk_vein[south=true, down=true]
execute if score sculk_blocks blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Sculk Vein"', Text3: '""', Text4: '""'}
execute if score sculk_blocks blocks matches 1 run setblock ~0 ~3 ~0 sculk
execute if score sculk_blocks blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Sculk"', Text3: '""', Text4: '""'}
execute if score sculk_blocks blocks matches 2 run setblock ~0 ~3 ~0 sculk_sensor
execute if score sculk_blocks blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Sculk Sensor"', Text3: '""', Text4: '""'}
execute if score sculk_blocks blocks matches 3 run setblock ~0 ~3 ~0 sculk_catalyst
execute if score sculk_blocks blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '"Sculk Catalyst"', Text3: '""', Text4: '""'}
execute if score sculk_blocks blocks matches 4 run setblock ~0 ~3 ~0 sculk_catalyst[bloom=true]
execute if score sculk_blocks blocks matches 4 run data merge block ~0 ~2 ~-1 {Text2: '"Sculk Catalyst"', Text3: '"Blooming"', Text4: '""'}
execute if score sculk_blocks blocks matches 5 run setblock ~0 ~3 ~0 sculk_shrieker[can_summon=true, shrieking=false]
execute if score sculk_blocks blocks matches 5 run data merge block ~0 ~2 ~-1 {Text2: '"Sculk Shrieker"', Text3: '"Can Summon"', Text4: '""'}
execute if score sculk_blocks blocks matches 6 run setblock ~0 ~3 ~0 sculk_shrieker[can_summon=true, shrieking=true]
execute if score sculk_blocks blocks matches 6 run data merge block ~0 ~2 ~-1 {Text2: '"Sculk Shrieker"', Text3: '"Can Summon"', Text4: '"Shrieking"'}
execute if score sculk_blocks blocks matches 7 run setblock ~0 ~3 ~0 sculk_shrieker[can_summon=false, shrieking=false]
execute if score sculk_blocks blocks matches 7 run data merge block ~0 ~2 ~-1 {Text2: '"Sculk Shrieker"', Text3: '"Can\'t Summon"', Text4: '""'}
execute if score sculk_blocks blocks matches 8 run setblock ~0 ~3 ~0 sculk_shrieker[can_summon=false, shrieking=true]
execute if score sculk_blocks blocks matches 8 run data merge block ~0 ~2 ~-1 {Text2: '"Sculk Shrieker"', Text3: '"Can\'t Summon"', Text4: '"Shrieking"'}
execute if score sculk_blocks blocks matches 6 positioned ~0 ~3 ~0 run function restworld:particles/shriek_particles
execute if score sculk_blocks blocks matches 8 positioned ~0 ~3 ~0 run function restworld:particles/shriek_particles
