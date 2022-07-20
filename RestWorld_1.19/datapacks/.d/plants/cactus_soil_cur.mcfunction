scoreboard players set cactus_soil max 2
execute unless score cactus_soil funcs matches 0..1 run scoreboard players operation cactus_soil funcs %= cactus_soil max
execute if score cactus_soil funcs matches 0 run setblock ~0 ~2 ~1 sand

execute if score cactus_soil funcs matches 1 run setblock ~0 ~2 ~1 red_sand
