execute unless score target funcs matches 0.. run function target_init
scoreboard players add target funcs 1
scoreboard players set target max 16
execute unless score target funcs matches 0..15 run scoreboard players operation target funcs %= target max
execute if score target funcs matches 0 run setblock ~0 ~2 ~0 target[power=0]
execute if score target funcs matches 0 run data merge block ~1 ~3 ~0 {Text3:"\"Power 0\""}

execute if score target funcs matches 1 run setblock ~0 ~2 ~0 target[power=1]
execute if score target funcs matches 1 run data merge block ~1 ~3 ~0 {Text3:"\"Power 1\""}

execute if score target funcs matches 2 run setblock ~0 ~2 ~0 target[power=2]
execute if score target funcs matches 2 run data merge block ~1 ~3 ~0 {Text3:"\"Power 2\""}

execute if score target funcs matches 3 run setblock ~0 ~2 ~0 target[power=3]
execute if score target funcs matches 3 run data merge block ~1 ~3 ~0 {Text3:"\"Power 3\""}

execute if score target funcs matches 4 run setblock ~0 ~2 ~0 target[power=4]
execute if score target funcs matches 4 run data merge block ~1 ~3 ~0 {Text3:"\"Power 4\""}

execute if score target funcs matches 5 run setblock ~0 ~2 ~0 target[power=5]
execute if score target funcs matches 5 run data merge block ~1 ~3 ~0 {Text3:"\"Power 5\""}

execute if score target funcs matches 6 run setblock ~0 ~2 ~0 target[power=6]
execute if score target funcs matches 6 run data merge block ~1 ~3 ~0 {Text3:"\"Power 6\""}

execute if score target funcs matches 7 run setblock ~0 ~2 ~0 target[power=7]
execute if score target funcs matches 7 run data merge block ~1 ~3 ~0 {Text3:"\"Power 7\""}

execute if score target funcs matches 8 run setblock ~0 ~2 ~0 target[power=8]
execute if score target funcs matches 8 run data merge block ~1 ~3 ~0 {Text3:"\"Power 8\""}

execute if score target funcs matches 9 run setblock ~0 ~2 ~0 target[power=9]
execute if score target funcs matches 9 run data merge block ~1 ~3 ~0 {Text3:"\"Power 9\""}

execute if score target funcs matches 10 run setblock ~0 ~2 ~0 target[power=10]
execute if score target funcs matches 10 run data merge block ~1 ~3 ~0 {Text3:"\"Power 10\""}

execute if score target funcs matches 11 run setblock ~0 ~2 ~0 target[power=11]
execute if score target funcs matches 11 run data merge block ~1 ~3 ~0 {Text3:"\"Power 11\""}

execute if score target funcs matches 12 run setblock ~0 ~2 ~0 target[power=12]
execute if score target funcs matches 12 run data merge block ~1 ~3 ~0 {Text3:"\"Power 12\""}

execute if score target funcs matches 13 run setblock ~0 ~2 ~0 target[power=13]
execute if score target funcs matches 13 run data merge block ~1 ~3 ~0 {Text3:"\"Power 13\""}

execute if score target funcs matches 14 run setblock ~0 ~2 ~0 target[power=14]
execute if score target funcs matches 14 run data merge block ~1 ~3 ~0 {Text3:"\"Power 14\""}

execute if score target funcs matches 15 run setblock ~0 ~2 ~0 target[power=15]
execute if score target funcs matches 15 run data merge block ~1 ~3 ~0 {Text3:"\"Power 15\""}
