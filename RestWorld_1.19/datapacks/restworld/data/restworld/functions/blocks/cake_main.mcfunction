execute unless score cake blocks matches 0.. run function cake_init
execute if score _to_incr blocks matches 1.. run scoreboard players add cake blocks 1
scoreboard players set cake blocks_max 12
scoreboard players operation cake blocks %= cake blocks_max
execute if score cake blocks matches 0 run setblock ~0 ~3 ~0 cake[bites=0]
execute if score cake blocks matches 0 run data merge block ~0 ~2 ~-1 {Text3: '"Bites: 0"'}
execute if score cake blocks matches 1 run setblock ~0 ~3 ~0 cake[bites=1]
execute if score cake blocks matches 1 run data merge block ~0 ~2 ~-1 {Text3: '"Bites: 1"'}
execute if score cake blocks matches 2 run setblock ~0 ~3 ~0 cake[bites=2]
execute if score cake blocks matches 2 run data merge block ~0 ~2 ~-1 {Text3: '"Bites: 2"'}
execute if score cake blocks matches 3 run setblock ~0 ~3 ~0 cake[bites=3]
execute if score cake blocks matches 3 run data merge block ~0 ~2 ~-1 {Text3: '"Bites: 3"'}
execute if score cake blocks matches 4 run setblock ~0 ~3 ~0 cake[bites=4]
execute if score cake blocks matches 4 run data merge block ~0 ~2 ~-1 {Text3: '"Bites: 4"'}
execute if score cake blocks matches 5 run setblock ~0 ~3 ~0 cake[bites=5]
execute if score cake blocks matches 5 run data merge block ~0 ~2 ~-1 {Text3: '"Bites: 5"'}
execute if score cake blocks matches 6 run setblock ~0 ~3 ~0 cake[bites=6]
execute if score cake blocks matches 6 run data merge block ~0 ~2 ~-1 {Text3: '"Bites: 6"'}
execute if score cake blocks matches 7 run setblock ~0 ~3 ~0 cake[bites=5]
execute if score cake blocks matches 7 run data merge block ~0 ~2 ~-1 {Text3: '"Bites: 5"'}
execute if score cake blocks matches 8 run setblock ~0 ~3 ~0 cake[bites=4]
execute if score cake blocks matches 8 run data merge block ~0 ~2 ~-1 {Text3: '"Bites: 4"'}
execute if score cake blocks matches 9 run setblock ~0 ~3 ~0 cake[bites=3]
execute if score cake blocks matches 9 run data merge block ~0 ~2 ~-1 {Text3: '"Bites: 3"'}
execute if score cake blocks matches 10 run setblock ~0 ~3 ~0 cake[bites=2]
execute if score cake blocks matches 10 run data merge block ~0 ~2 ~-1 {Text3: '"Bites: 2"'}
execute if score cake blocks matches 11 run setblock ~0 ~3 ~0 cake[bites=1]
execute if score cake blocks matches 11 run data merge block ~0 ~2 ~-1 {Text3: '"Bites: 1"'}
