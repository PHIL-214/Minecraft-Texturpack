execute unless score target redstone matches 0.. run function target_init
execute if score _to_incr redstone matches 1.. run scoreboard players add target redstone 1
scoreboard players set target redstone_max 16
scoreboard players operation target redstone %= target redstone_max
execute if score target redstone matches 0 run setblock ~0 ~2 ~0 target[power=0]
execute if score target redstone matches 0 run data merge block ~1 ~3 ~0 {Text3: '"Power 0"'}
execute if score target redstone matches 1 run setblock ~0 ~2 ~0 target[power=1]
execute if score target redstone matches 1 run data merge block ~1 ~3 ~0 {Text3: '"Power 1"'}
execute if score target redstone matches 2 run setblock ~0 ~2 ~0 target[power=2]
execute if score target redstone matches 2 run data merge block ~1 ~3 ~0 {Text3: '"Power 2"'}
execute if score target redstone matches 3 run setblock ~0 ~2 ~0 target[power=3]
execute if score target redstone matches 3 run data merge block ~1 ~3 ~0 {Text3: '"Power 3"'}
execute if score target redstone matches 4 run setblock ~0 ~2 ~0 target[power=4]
execute if score target redstone matches 4 run data merge block ~1 ~3 ~0 {Text3: '"Power 4"'}
execute if score target redstone matches 5 run setblock ~0 ~2 ~0 target[power=5]
execute if score target redstone matches 5 run data merge block ~1 ~3 ~0 {Text3: '"Power 5"'}
execute if score target redstone matches 6 run setblock ~0 ~2 ~0 target[power=6]
execute if score target redstone matches 6 run data merge block ~1 ~3 ~0 {Text3: '"Power 6"'}
execute if score target redstone matches 7 run setblock ~0 ~2 ~0 target[power=7]
execute if score target redstone matches 7 run data merge block ~1 ~3 ~0 {Text3: '"Power 7"'}
execute if score target redstone matches 8 run setblock ~0 ~2 ~0 target[power=8]
execute if score target redstone matches 8 run data merge block ~1 ~3 ~0 {Text3: '"Power 8"'}
execute if score target redstone matches 9 run setblock ~0 ~2 ~0 target[power=9]
execute if score target redstone matches 9 run data merge block ~1 ~3 ~0 {Text3: '"Power 9"'}
execute if score target redstone matches 10 run setblock ~0 ~2 ~0 target[power=10]
execute if score target redstone matches 10 run data merge block ~1 ~3 ~0 {Text3: '"Power 10"'}
execute if score target redstone matches 11 run setblock ~0 ~2 ~0 target[power=11]
execute if score target redstone matches 11 run data merge block ~1 ~3 ~0 {Text3: '"Power 11"'}
execute if score target redstone matches 12 run setblock ~0 ~2 ~0 target[power=12]
execute if score target redstone matches 12 run data merge block ~1 ~3 ~0 {Text3: '"Power 12"'}
execute if score target redstone matches 13 run setblock ~0 ~2 ~0 target[power=13]
execute if score target redstone matches 13 run data merge block ~1 ~3 ~0 {Text3: '"Power 13"'}
execute if score target redstone matches 14 run setblock ~0 ~2 ~0 target[power=14]
execute if score target redstone matches 14 run data merge block ~1 ~3 ~0 {Text3: '"Power 14"'}
execute if score target redstone matches 15 run setblock ~0 ~2 ~0 target[power=15]
execute if score target redstone matches 15 run data merge block ~1 ~3 ~0 {Text3: '"Power 15"'}
