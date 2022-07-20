scoreboard players set bamboo max 13
execute unless score bamboo funcs matches 0..12 run scoreboard players operation bamboo funcs %= bamboo max
execute if score bamboo funcs matches 0 run setblock ~0 ~3 ~0 bamboo_sapling
execute if score bamboo funcs matches 0 run fill ~0 ~8 ~0 ~0 ~4 ~0 air


execute if score bamboo funcs matches 1 run data merge block ~1 ~2 ~0 {Text3:"\"Age: 0\""}
execute if score bamboo funcs matches 1 run fill ~0 ~3 ~0 ~0 ~3 ~0 bamboo[age=0,leaves=none]
execute if score bamboo funcs matches 1 run fill ~0 ~8 ~0 ~0 ~4 ~0 air


execute if score bamboo funcs matches 2 run data merge block ~1 ~2 ~0 {Text3:"\"Age: 0\""}
execute if score bamboo funcs matches 2 run fill ~0 ~3 ~0 ~0 ~4 ~0 bamboo[age=0,leaves=none]
execute if score bamboo funcs matches 2 run fill ~0 ~8 ~0 ~0 ~5 ~0 air
execute if score bamboo funcs matches 2 run setblock ~0 ~4 ~0 bamboo[age=0,leaves=small]


execute if score bamboo funcs matches 3 run data merge block ~1 ~2 ~0 {Text3:"\"Age: 0\""}
execute if score bamboo funcs matches 3 run fill ~0 ~3 ~0 ~0 ~5 ~0 bamboo[age=0,leaves=none]
execute if score bamboo funcs matches 3 run fill ~0 ~8 ~0 ~0 ~6 ~0 air
execute if score bamboo funcs matches 3 run setblock ~0 ~5 ~0 bamboo[age=0,leaves=small]
execute if score bamboo funcs matches 3 run setblock ~0 ~4 ~0 bamboo[age=0,leaves=large]


execute if score bamboo funcs matches 4 run data merge block ~1 ~2 ~0 {Text3:"\"Age: 0\""}
execute if score bamboo funcs matches 4 run fill ~0 ~3 ~0 ~0 ~6 ~0 bamboo[age=0,leaves=none]
execute if score bamboo funcs matches 4 run fill ~0 ~8 ~0 ~0 ~7 ~0 air
execute if score bamboo funcs matches 4 run setblock ~0 ~6 ~0 bamboo[age=0,leaves=small]
execute if score bamboo funcs matches 4 run setblock ~0 ~5 ~0 bamboo[age=0,leaves=large]


execute if score bamboo funcs matches 5 run data merge block ~1 ~2 ~0 {Text3:"\"Age: 0\""}
execute if score bamboo funcs matches 5 run fill ~0 ~3 ~0 ~0 ~7 ~0 bamboo[age=0,leaves=none]
execute if score bamboo funcs matches 5 run fill ~0 ~8 ~0 ~0 ~8 ~0 air
execute if score bamboo funcs matches 5 run setblock ~0 ~7 ~0 bamboo[age=0,leaves=small]
execute if score bamboo funcs matches 5 run setblock ~0 ~6 ~0 bamboo[age=0,leaves=large]


execute if score bamboo funcs matches 6 run data merge block ~1 ~2 ~0 {Text3:"\"Age: 0\""}
execute if score bamboo funcs matches 6 run fill ~0 ~3 ~0 ~0 ~8 ~0 bamboo[age=0,leaves=none]
execute if score bamboo funcs matches 6 run setblock ~0 ~8 ~0 bamboo[age=0,leaves=small]
execute if score bamboo funcs matches 6 run setblock ~0 ~7 ~0 bamboo[age=0,leaves=large]


execute if score bamboo funcs matches 7 run data merge block ~1 ~2 ~0 {Text3:"\"Age: 1\""}
execute if score bamboo funcs matches 7 run fill ~0 ~3 ~0 ~0 ~8 ~0 bamboo[age=1,leaves=none]
execute if score bamboo funcs matches 7 run setblock ~0 ~8 ~0 bamboo[age=1,leaves=small]
execute if score bamboo funcs matches 7 run setblock ~0 ~7 ~0 bamboo[age=1,leaves=large]


execute if score bamboo funcs matches 8 run data merge block ~1 ~2 ~0 {Text3:"\"Age: 1\""}
execute if score bamboo funcs matches 8 run fill ~0 ~3 ~0 ~0 ~7 ~0 bamboo[age=1,leaves=none]
execute if score bamboo funcs matches 8 run fill ~0 ~8 ~0 ~0 ~8 ~0 air
execute if score bamboo funcs matches 8 run setblock ~0 ~7 ~0 bamboo[age=1,leaves=small]
execute if score bamboo funcs matches 8 run setblock ~0 ~6 ~0 bamboo[age=1,leaves=large]


execute if score bamboo funcs matches 9 run data merge block ~1 ~2 ~0 {Text3:"\"Age: 1\""}
execute if score bamboo funcs matches 9 run fill ~0 ~3 ~0 ~0 ~6 ~0 bamboo[age=1,leaves=none]
execute if score bamboo funcs matches 9 run fill ~0 ~8 ~0 ~0 ~7 ~0 air
execute if score bamboo funcs matches 9 run setblock ~0 ~6 ~0 bamboo[age=1,leaves=small]
execute if score bamboo funcs matches 9 run setblock ~0 ~5 ~0 bamboo[age=1,leaves=large]


execute if score bamboo funcs matches 10 run data merge block ~1 ~2 ~0 {Text3:"\"Age: 1\""}
execute if score bamboo funcs matches 10 run fill ~0 ~3 ~0 ~0 ~5 ~0 bamboo[age=1,leaves=none]
execute if score bamboo funcs matches 10 run fill ~0 ~8 ~0 ~0 ~6 ~0 air
execute if score bamboo funcs matches 10 run setblock ~0 ~5 ~0 bamboo[age=1,leaves=small]
execute if score bamboo funcs matches 10 run setblock ~0 ~4 ~0 bamboo[age=1,leaves=large]


execute if score bamboo funcs matches 11 run data merge block ~1 ~2 ~0 {Text3:"\"Age: 1\""}
execute if score bamboo funcs matches 11 run fill ~0 ~3 ~0 ~0 ~4 ~0 bamboo[age=1,leaves=none]
execute if score bamboo funcs matches 11 run fill ~0 ~8 ~0 ~0 ~5 ~0 air
execute if score bamboo funcs matches 11 run setblock ~0 ~4 ~0 bamboo[age=1,leaves=small]


execute if score bamboo funcs matches 12 run data merge block ~1 ~2 ~0 {Text3:"\"Age: 1\""}
execute if score bamboo funcs matches 12 run fill ~0 ~3 ~0 ~0 ~3 ~0 bamboo[age=1,leaves=none]
execute if score bamboo funcs matches 12 run fill ~0 ~8 ~0 ~0 ~4 ~0 air
