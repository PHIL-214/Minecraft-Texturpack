execute unless score propagule funcs matches 0.. run function propagule_init
scoreboard players add propagule funcs 1
scoreboard players set propagule max 4
execute unless score propagule funcs matches 0..3 run scoreboard players operation propagule funcs %= propagule max

execute if score propagule funcs matches 0 run setblock ~0 ~4 ~0 mangrove_propagule[hanging=true,age=0]
execute if score propagule funcs matches 0 run data merge block ~1 ~2 ~0 {Text3:"\"Stage 0\""}


execute if score propagule funcs matches 1 run setblock ~0 ~4 ~0 mangrove_propagule[hanging=true,age=1]
execute if score propagule funcs matches 1 run data merge block ~1 ~2 ~0 {Text3:"\"Stage 1\""}


execute if score propagule funcs matches 2 run setblock ~0 ~4 ~0 mangrove_propagule[hanging=true,age=2]
execute if score propagule funcs matches 2 run data merge block ~1 ~2 ~0 {Text3:"\"Stage 2\""}


execute if score propagule funcs matches 3 run setblock ~0 ~4 ~0 mangrove_propagule[hanging=true,age=3]
execute if score propagule funcs matches 3 run data merge block ~1 ~2 ~0 {Text3:"\"Stage 3\""}
