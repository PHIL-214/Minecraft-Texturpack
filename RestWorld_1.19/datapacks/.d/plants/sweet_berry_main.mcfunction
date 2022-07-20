execute unless score sweet_berry funcs matches 0.. run function sweet_berry_init
scoreboard players add sweet_berry funcs 1
scoreboard players set sweet_berry max 6
execute unless score sweet_berry funcs matches 0..5 run scoreboard players operation sweet_berry funcs %= sweet_berry max
execute if score sweet_berry funcs matches 0 run setblock ~0 ~3 ~0 sweet_berry_bush[age=0]
execute if score sweet_berry funcs matches 0 run data merge block ~1 ~2 ~0 {Text2:"\"Stage: 0\""}
execute if score sweet_berry funcs matches 1 run setblock ~0 ~3 ~0 sweet_berry_bush[age=1]
execute if score sweet_berry funcs matches 1 run data merge block ~1 ~2 ~0 {Text2:"\"Stage: 1\""}
execute if score sweet_berry funcs matches 2 run setblock ~0 ~3 ~0 sweet_berry_bush[age=2]
execute if score sweet_berry funcs matches 2 run data merge block ~1 ~2 ~0 {Text2:"\"Stage: 2\""}
execute if score sweet_berry funcs matches 3 run setblock ~0 ~3 ~0 sweet_berry_bush[age=3]
execute if score sweet_berry funcs matches 3 run data merge block ~1 ~2 ~0 {Text2:"\"Stage: 3\""}
execute if score sweet_berry funcs matches 4 run setblock ~0 ~3 ~0 sweet_berry_bush[age=2]
execute if score sweet_berry funcs matches 4 run data merge block ~1 ~2 ~0 {Text2:"\"Stage: 4\""}
execute if score sweet_berry funcs matches 5 run setblock ~0 ~3 ~0 sweet_berry_bush[age=1]
execute if score sweet_berry funcs matches 5 run data merge block ~1 ~2 ~0 {Text2:"\"Stage: 5\""}
