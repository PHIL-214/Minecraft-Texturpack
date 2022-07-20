execute unless score 6_crops plants matches 0.. run function 6_crops_init
execute if score _to_incr plants matches 1.. run scoreboard players add 6_crops plants 1
scoreboard players set 6_crops plants_max 8
scoreboard players operation 6_crops plants %= 6_crops plants_max
execute if score 6_crops plants matches 0 run fill ~0 ~3 ~0 ~2 ~3 ~0 chorus_flower[age=0]
execute if score 6_crops plants matches 0 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 1"'}
execute if score 6_crops plants matches 0 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 chorus_flower[age=1]
execute if score 6_crops plants matches 0 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 1"'}
execute if score 6_crops plants matches 0 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 chorus_flower[age=2]
execute if score 6_crops plants matches 0 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 1"'}
execute if score 6_crops plants matches 1 run fill ~0 ~3 ~0 ~2 ~3 ~0 chorus_flower[age=1]
execute if score 6_crops plants matches 1 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 2"'}
execute if score 6_crops plants matches 1 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 chorus_flower[age=2]
execute if score 6_crops plants matches 1 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 2"'}
execute if score 6_crops plants matches 1 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 chorus_flower[age=3]
execute if score 6_crops plants matches 1 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 2"'}
execute if score 6_crops plants matches 2 run fill ~0 ~3 ~0 ~2 ~3 ~0 chorus_flower[age=2]
execute if score 6_crops plants matches 2 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 3"'}
execute if score 6_crops plants matches 2 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 chorus_flower[age=3]
execute if score 6_crops plants matches 2 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 3"'}
execute if score 6_crops plants matches 2 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 chorus_flower[age=4]
execute if score 6_crops plants matches 2 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 3"'}
execute if score 6_crops plants matches 3 run fill ~0 ~3 ~0 ~2 ~3 ~0 chorus_flower[age=3]
execute if score 6_crops plants matches 3 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 4"'}
execute if score 6_crops plants matches 3 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 chorus_flower[age=4]
execute if score 6_crops plants matches 3 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 4"'}
execute if score 6_crops plants matches 3 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 chorus_flower[age=5]
execute if score 6_crops plants matches 3 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 4"'}
execute if score 6_crops plants matches 4 run fill ~0 ~3 ~0 ~2 ~3 ~0 chorus_flower[age=4]
execute if score 6_crops plants matches 4 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 5"'}
execute if score 6_crops plants matches 4 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 chorus_flower[age=5]
execute if score 6_crops plants matches 4 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 5"'}
execute if score 6_crops plants matches 4 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 chorus_flower[age=5]
execute if score 6_crops plants matches 4 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 5"'}
execute if score 6_crops plants matches 5 run fill ~0 ~3 ~0 ~2 ~3 ~0 chorus_flower[age=5]
execute if score 6_crops plants matches 5 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 5"'}
execute if score 6_crops plants matches 5 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 chorus_flower[age=5]
execute if score 6_crops plants matches 5 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 5"'}
execute if score 6_crops plants matches 5 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 chorus_flower[age=5]
execute if score 6_crops plants matches 5 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 5"'}
execute if score 6_crops plants matches 6 run fill ~0 ~3 ~0 ~2 ~3 ~0 chorus_flower[age=5]
execute if score 6_crops plants matches 6 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 5"'}
execute if score 6_crops plants matches 6 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 chorus_flower[age=5]
execute if score 6_crops plants matches 6 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 5"'}
execute if score 6_crops plants matches 6 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 chorus_flower[age=0]
execute if score 6_crops plants matches 6 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 5"'}
execute if score 6_crops plants matches 7 run fill ~0 ~3 ~0 ~2 ~3 ~0 chorus_flower[age=5]
execute if score 6_crops plants matches 7 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 0"'}
execute if score 6_crops plants matches 7 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 chorus_flower[age=0]
execute if score 6_crops plants matches 7 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 0"'}
execute if score 6_crops plants matches 7 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 chorus_flower[age=1]
execute if score 6_crops plants matches 7 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 0"'}
