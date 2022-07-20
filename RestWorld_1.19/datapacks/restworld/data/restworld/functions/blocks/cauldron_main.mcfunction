execute unless score cauldron blocks matches 0.. run function cauldron_init
execute if score _to_incr blocks matches 1.. run scoreboard players add cauldron blocks 1
scoreboard players set cauldron blocks_max 6
scoreboard players operation cauldron blocks %= cauldron blocks_max
execute if score cauldron blocks matches 0 run setblock ~0 ~3 ~0 cauldron
execute if score cauldron blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Cauldron"', Text3: '""', Text4: '""'}
execute if score cauldron blocks matches 1 run setblock ~0 ~3 ~0 water_cauldron[level=1]
execute if score cauldron blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Water Cauldron"', Text3: '"Level: 1"', Text4: '""'}
execute if score cauldron blocks matches 2 run setblock ~0 ~3 ~0 water_cauldron[level=2]
execute if score cauldron blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Water Cauldron"', Text3: '"Level: 2"', Text4: '""'}
execute if score cauldron blocks matches 3 run setblock ~0 ~3 ~0 water_cauldron[level=3]
execute if score cauldron blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '"Water Cauldron"', Text3: '"Level: 3"', Text4: '""'}
execute if score cauldron blocks matches 4 run setblock ~0 ~3 ~0 lava_cauldron
execute if score cauldron blocks matches 4 run data merge block ~0 ~2 ~-1 {Text2: '"Lava Cauldron"', Text3: '""', Text4: '""'}
execute if score cauldron blocks matches 5 run setblock ~0 ~3 ~0 powder_snow_cauldron
execute if score cauldron blocks matches 5 run data merge block ~0 ~2 ~-1 {Text2: '"Powder Snow"', Text3: '"Cauldron"', Text4: '""'}
