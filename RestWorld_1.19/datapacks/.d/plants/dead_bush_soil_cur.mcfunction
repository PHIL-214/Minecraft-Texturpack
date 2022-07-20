scoreboard players set dead_bush_soil max 6
execute unless score dead_bush_soil funcs matches 0..5 run scoreboard players operation dead_bush_soil funcs %= dead_bush_soil max
execute if score dead_bush_soil funcs matches 0 run setblock ~0 ~2 ~1 sand

execute if score dead_bush_soil funcs matches 1 run setblock ~0 ~2 ~1 red_sand

execute if score dead_bush_soil funcs matches 2 run setblock ~0 ~2 ~1 terracotta

execute if score dead_bush_soil funcs matches 3 run setblock ~0 ~2 ~1 dirt

execute if score dead_bush_soil funcs matches 4 run setblock ~0 ~2 ~1 podzol

execute if score dead_bush_soil funcs matches 5 run setblock ~0 ~2 ~1 mud
