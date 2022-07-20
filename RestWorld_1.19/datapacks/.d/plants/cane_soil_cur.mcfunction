scoreboard players set cane_soil max 16
execute unless score cane_soil funcs matches 0..15 run scoreboard players operation cane_soil funcs %= cane_soil max

execute if score cane_soil funcs matches 0 run setblock ~0 ~2 ~1 grass_block

execute if score cane_soil funcs matches 1 run setblock ~0 ~2 ~1 dirt

execute if score cane_soil funcs matches 2 run setblock ~0 ~2 ~1 coarse_dirt

execute if score cane_soil funcs matches 3 run setblock ~0 ~2 ~1 podzol

execute if score cane_soil funcs matches 4 run setblock ~0 ~2 ~1 sand

execute if score cane_soil funcs matches 5 run setblock ~0 ~2 ~1 red_sand

execute if score cane_soil funcs matches 6 run setblock ~0 ~2 ~1 moss_block

execute if score cane_soil funcs matches 7 run setblock ~0 ~2 ~1 mycelium

execute if score cane_soil funcs matches 8 run setblock ~0 ~2 ~1 mud

execute if score cane_soil funcs matches 9 run setblock ~0 ~2 ~1 mycelium

execute if score cane_soil funcs matches 10 run setblock ~0 ~2 ~1 moss_block

execute if score cane_soil funcs matches 11 run setblock ~0 ~2 ~1 red_sand

execute if score cane_soil funcs matches 12 run setblock ~0 ~2 ~1 sand

execute if score cane_soil funcs matches 13 run setblock ~0 ~2 ~1 podzol

execute if score cane_soil funcs matches 14 run setblock ~0 ~2 ~1 coarse_dirt

execute if score cane_soil funcs matches 15 run setblock ~0 ~2 ~1 dirt
