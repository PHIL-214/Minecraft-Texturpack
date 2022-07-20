scoreboard players set turtle_eggs max 4
execute unless score turtle_eggs funcs matches 0..3 run scoreboard players operation turtle_eggs funcs %= turtle_eggs max
execute if score turtle_eggs funcs matches 0 run setblock ~0 ~2 ~1 turtle_egg[eggs=4,hatch=0]
execute if score turtle_eggs funcs matches 0 run setblock ~0 ~2 ~0 turtle_egg[eggs=3,hatch=0]
execute if score turtle_eggs funcs matches 0 run setblock ~0 ~2 ~-1 turtle_egg[eggs=2,hatch=0]
execute if score turtle_eggs funcs matches 0 run setblock ~0 ~2 ~-2 turtle_egg[eggs=1,hatch=0]
execute if score turtle_eggs funcs matches 0 run data merge block ~0 ~2 ~2 {Text3:"\"Hatch Age: 0\""}
execute if score turtle_eggs funcs matches 1 run setblock ~0 ~2 ~1 turtle_egg[eggs=4,hatch=1]
execute if score turtle_eggs funcs matches 1 run setblock ~0 ~2 ~0 turtle_egg[eggs=3,hatch=1]
execute if score turtle_eggs funcs matches 1 run setblock ~0 ~2 ~-1 turtle_egg[eggs=2,hatch=1]
execute if score turtle_eggs funcs matches 1 run setblock ~0 ~2 ~-2 turtle_egg[eggs=1,hatch=1]
execute if score turtle_eggs funcs matches 1 run data merge block ~0 ~2 ~2 {Text3:"\"Hatch Age: 1\""}
execute if score turtle_eggs funcs matches 2 run setblock ~0 ~2 ~1 turtle_egg[eggs=4,hatch=2]
execute if score turtle_eggs funcs matches 2 run setblock ~0 ~2 ~0 turtle_egg[eggs=3,hatch=2]
execute if score turtle_eggs funcs matches 2 run setblock ~0 ~2 ~-1 turtle_egg[eggs=2,hatch=2]
execute if score turtle_eggs funcs matches 2 run setblock ~0 ~2 ~-2 turtle_egg[eggs=1,hatch=2]
execute if score turtle_eggs funcs matches 2 run data merge block ~0 ~2 ~2 {Text3:"\"Hatch Age: 2\""}
execute if score turtle_eggs funcs matches 3 run setblock ~0 ~2 ~1 turtle_egg[eggs=4,hatch=1]
execute if score turtle_eggs funcs matches 3 run setblock ~0 ~2 ~0 turtle_egg[eggs=3,hatch=1]
execute if score turtle_eggs funcs matches 3 run setblock ~0 ~2 ~-1 turtle_egg[eggs=2,hatch=1]
execute if score turtle_eggs funcs matches 3 run setblock ~0 ~2 ~-2 turtle_egg[eggs=1,hatch=1]
execute if score turtle_eggs funcs matches 3 run data merge block ~0 ~2 ~2 {Text3:"\"Hatch Age: 1\""}
