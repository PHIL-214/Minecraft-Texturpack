scoreboard players set 4_crops max 6
execute unless score 4_crops funcs matches 0..5 run scoreboard players operation 4_crops funcs %= 4_crops max
execute if score 4_crops funcs matches 0 run fill ~0 ~3 ~0 ~2 ~3 ~0 beetroots[age=0]
execute if score 4_crops funcs matches 0 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 beetroots[age=1]
execute if score 4_crops funcs matches 0 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 beetroots[age=2]
execute if score 4_crops funcs matches 0 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 1\""}
execute if score 4_crops funcs matches 0 run fill ~0 ~3 ~-15 ~2 ~3 ~-15 nether_wart[age=0]
execute if score 4_crops funcs matches 0 run fill ~0 ~3 ~-16 ~2 ~3 ~-16 nether_wart[age=1]
execute if score 4_crops funcs matches 0 run fill ~0 ~3 ~-17 ~2 ~3 ~-17 nether_wart[age=2]
execute if score 4_crops funcs matches 0 run data merge block ~3 ~2 ~-16 {Text2:"\"Stage: 1\""}

execute if score 4_crops funcs matches 1 run fill ~0 ~3 ~0 ~2 ~3 ~0 beetroots[age=1]
execute if score 4_crops funcs matches 1 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 beetroots[age=2]
execute if score 4_crops funcs matches 1 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 beetroots[age=3]
execute if score 4_crops funcs matches 1 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 2\""}
execute if score 4_crops funcs matches 1 run fill ~0 ~3 ~-15 ~2 ~3 ~-15 nether_wart[age=1]
execute if score 4_crops funcs matches 1 run fill ~0 ~3 ~-16 ~2 ~3 ~-16 nether_wart[age=2]
execute if score 4_crops funcs matches 1 run fill ~0 ~3 ~-17 ~2 ~3 ~-17 nether_wart[age=3]
execute if score 4_crops funcs matches 1 run data merge block ~3 ~2 ~-16 {Text2:"\"Stage: 2\""}

execute if score 4_crops funcs matches 2 run fill ~0 ~3 ~0 ~2 ~3 ~0 beetroots[age=2]
execute if score 4_crops funcs matches 2 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 beetroots[age=3]
execute if score 4_crops funcs matches 2 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 beetroots[age=3]
execute if score 4_crops funcs matches 2 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 3\""}
execute if score 4_crops funcs matches 2 run fill ~0 ~3 ~-15 ~2 ~3 ~-15 nether_wart[age=2]
execute if score 4_crops funcs matches 2 run fill ~0 ~3 ~-16 ~2 ~3 ~-16 nether_wart[age=3]
execute if score 4_crops funcs matches 2 run fill ~0 ~3 ~-17 ~2 ~3 ~-17 nether_wart[age=3]
execute if score 4_crops funcs matches 2 run data merge block ~3 ~2 ~-16 {Text2:"\"Stage: 3\""}

execute if score 4_crops funcs matches 3 run fill ~0 ~3 ~0 ~2 ~3 ~0 beetroots[age=3]
execute if score 4_crops funcs matches 3 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 beetroots[age=3]
execute if score 4_crops funcs matches 3 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 beetroots[age=3]
execute if score 4_crops funcs matches 3 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 3\""}
execute if score 4_crops funcs matches 3 run fill ~0 ~3 ~-15 ~2 ~3 ~-15 nether_wart[age=3]
execute if score 4_crops funcs matches 3 run fill ~0 ~3 ~-16 ~2 ~3 ~-16 nether_wart[age=3]
execute if score 4_crops funcs matches 3 run fill ~0 ~3 ~-17 ~2 ~3 ~-17 nether_wart[age=3]
execute if score 4_crops funcs matches 3 run data merge block ~3 ~2 ~-16 {Text2:"\"Stage: 3\""}

execute if score 4_crops funcs matches 4 run fill ~0 ~3 ~0 ~2 ~3 ~0 beetroots[age=3]
execute if score 4_crops funcs matches 4 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 beetroots[age=3]
execute if score 4_crops funcs matches 4 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 beetroots[age=0]
execute if score 4_crops funcs matches 4 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 3\""}
execute if score 4_crops funcs matches 4 run fill ~0 ~3 ~-15 ~2 ~3 ~-15 nether_wart[age=3]
execute if score 4_crops funcs matches 4 run fill ~0 ~3 ~-16 ~2 ~3 ~-16 nether_wart[age=3]
execute if score 4_crops funcs matches 4 run fill ~0 ~3 ~-17 ~2 ~3 ~-17 nether_wart[age=0]
execute if score 4_crops funcs matches 4 run data merge block ~3 ~2 ~-16 {Text2:"\"Stage: 3\""}

execute if score 4_crops funcs matches 5 run fill ~0 ~3 ~0 ~2 ~3 ~0 beetroots[age=3]
execute if score 4_crops funcs matches 5 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 beetroots[age=0]
execute if score 4_crops funcs matches 5 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 beetroots[age=1]
execute if score 4_crops funcs matches 5 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 0\""}
execute if score 4_crops funcs matches 5 run fill ~0 ~3 ~-15 ~2 ~3 ~-15 nether_wart[age=3]
execute if score 4_crops funcs matches 5 run fill ~0 ~3 ~-16 ~2 ~3 ~-16 nether_wart[age=0]
execute if score 4_crops funcs matches 5 run fill ~0 ~3 ~-17 ~2 ~3 ~-17 nether_wart[age=1]
execute if score 4_crops funcs matches 5 run data merge block ~3 ~2 ~-16 {Text2:"\"Stage: 0\""}
