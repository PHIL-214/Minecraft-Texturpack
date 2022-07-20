execute unless score propagule plants matches 0.. run function propagule_init
execute if score _to_incr plants matches 1.. run scoreboard players add propagule plants 1
scoreboard players set propagule plants_max 4
scoreboard players operation propagule plants %= propagule plants_max
execute if score propagule plants matches 0 run setblock ~0 ~4 ~0 mangrove_propagule[hanging=true, age=0]
execute if score propagule plants matches 0 run data merge block ~1 ~2 ~0 {Text3: '"Stage 0"'}
execute if score propagule plants matches 1 run setblock ~0 ~4 ~0 mangrove_propagule[hanging=true, age=1]
execute if score propagule plants matches 1 run data merge block ~1 ~2 ~0 {Text3: '"Stage 1"'}
execute if score propagule plants matches 2 run setblock ~0 ~4 ~0 mangrove_propagule[hanging=true, age=2]
execute if score propagule plants matches 2 run data merge block ~1 ~2 ~0 {Text3: '"Stage 2"'}
execute if score propagule plants matches 3 run setblock ~0 ~4 ~0 mangrove_propagule[hanging=true, age=3]
execute if score propagule plants matches 3 run data merge block ~1 ~2 ~0 {Text3: '"Stage 3"'}
