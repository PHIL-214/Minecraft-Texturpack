execute unless score sweet_berry plants matches 0.. run function sweet_berry_init
execute if score _to_incr plants matches 1.. run scoreboard players add sweet_berry plants 1
scoreboard players set sweet_berry plants_max 6
scoreboard players operation sweet_berry plants %= sweet_berry plants_max
execute if score sweet_berry plants matches 0 run setblock ~0 ~3 ~0 sweet_berry_bush[age=0]
execute if score sweet_berry plants matches 0 run data merge block ~1 ~2 ~0 {Text2: '"Stage: 0"'}
execute if score sweet_berry plants matches 1 run setblock ~0 ~3 ~0 sweet_berry_bush[age=1]
execute if score sweet_berry plants matches 1 run data merge block ~1 ~2 ~0 {Text2: '"Stage: 1"'}
execute if score sweet_berry plants matches 2 run setblock ~0 ~3 ~0 sweet_berry_bush[age=2]
execute if score sweet_berry plants matches 2 run data merge block ~1 ~2 ~0 {Text2: '"Stage: 2"'}
execute if score sweet_berry plants matches 3 run setblock ~0 ~3 ~0 sweet_berry_bush[age=3]
execute if score sweet_berry plants matches 3 run data merge block ~1 ~2 ~0 {Text2: '"Stage: 3"'}
execute if score sweet_berry plants matches 4 run setblock ~0 ~3 ~0 sweet_berry_bush[age=2]
execute if score sweet_berry plants matches 4 run data merge block ~1 ~2 ~0 {Text2: '"Stage: 2"'}
execute if score sweet_berry plants matches 5 run setblock ~0 ~3 ~0 sweet_berry_bush[age=1]
execute if score sweet_berry plants matches 5 run data merge block ~1 ~2 ~0 {Text2: '"Stage: 1"'}
