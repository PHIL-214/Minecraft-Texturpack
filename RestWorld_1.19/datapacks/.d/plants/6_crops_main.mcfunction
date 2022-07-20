execute unless score 6_crops funcs matches 0.. run function 6_crops_init
scoreboard players add 6_crops funcs 1
scoreboard players set 6_crops max 8
execute unless score 6_crops funcs matches 0..7 run scoreboard players operation 6_crops funcs %= 6_crops max
execute if score 6_crops funcs matches 0 run fill ~0 ~3 ~0 ~2 ~3 ~0 chorus_flower[age=0]
execute if score 6_crops funcs matches 0 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 chorus_flower[age=1]
execute if score 6_crops funcs matches 0 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 chorus_flower[age=2]
execute if score 6_crops funcs matches 0 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 1\""}

execute if score 6_crops funcs matches 1 run fill ~0 ~3 ~0 ~2 ~3 ~0 chorus_flower[age=1]
execute if score 6_crops funcs matches 1 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 chorus_flower[age=2]
execute if score 6_crops funcs matches 1 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 chorus_flower[age=3]
execute if score 6_crops funcs matches 1 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 2\""}

execute if score 6_crops funcs matches 2 run fill ~0 ~3 ~0 ~2 ~3 ~0 chorus_flower[age=2]
execute if score 6_crops funcs matches 2 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 chorus_flower[age=3]
execute if score 6_crops funcs matches 2 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 chorus_flower[age=4]
execute if score 6_crops funcs matches 2 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 3\""}

execute if score 6_crops funcs matches 3 run fill ~0 ~3 ~0 ~2 ~3 ~0 chorus_flower[age=3]
execute if score 6_crops funcs matches 3 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 chorus_flower[age=4]
execute if score 6_crops funcs matches 3 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 chorus_flower[age=5]
execute if score 6_crops funcs matches 3 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 4\""}

execute if score 6_crops funcs matches 4 run fill ~0 ~3 ~0 ~2 ~3 ~0 chorus_flower[age=4]
execute if score 6_crops funcs matches 4 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 chorus_flower[age=5]
execute if score 6_crops funcs matches 4 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 chorus_flower[age=5]
execute if score 6_crops funcs matches 4 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 5\""}

execute if score 6_crops funcs matches 5 run fill ~0 ~3 ~0 ~2 ~3 ~0 chorus_flower[age=5]
execute if score 6_crops funcs matches 5 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 chorus_flower[age=5]
execute if score 6_crops funcs matches 5 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 chorus_flower[age=5]
execute if score 6_crops funcs matches 5 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 5\""}

execute if score 6_crops funcs matches 6 run fill ~0 ~3 ~0 ~2 ~3 ~0 chorus_flower[age=5]
execute if score 6_crops funcs matches 6 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 chorus_flower[age=5]
execute if score 6_crops funcs matches 6 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 chorus_flower[age=0]
execute if score 6_crops funcs matches 6 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 5\""}

execute if score 6_crops funcs matches 7 run fill ~0 ~3 ~0 ~2 ~3 ~0 chorus_flower[age=5]
execute if score 6_crops funcs matches 7 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 chorus_flower[age=0]
execute if score 6_crops funcs matches 7 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 chorus_flower[age=1]
execute if score 6_crops funcs matches 7 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 0\""}
