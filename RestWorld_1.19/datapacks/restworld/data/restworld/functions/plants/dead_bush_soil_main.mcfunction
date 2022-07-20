execute unless score dead_bush_soil plants matches 0.. run function dead_bush_soil_init
execute if score _to_incr plants matches 1.. run scoreboard players add dead_bush_soil plants 1
scoreboard players set dead_bush_soil plants_max 6
scoreboard players operation dead_bush_soil plants %= dead_bush_soil plants_max
execute if score dead_bush_soil plants matches 0 run setblock ~0 ~2 ~1 sand
execute if score dead_bush_soil plants matches 1 run setblock ~0 ~2 ~1 red_sand
execute if score dead_bush_soil plants matches 2 run setblock ~0 ~2 ~1 terracotta
execute if score dead_bush_soil plants matches 3 run setblock ~0 ~2 ~1 dirt
execute if score dead_bush_soil plants matches 4 run setblock ~0 ~2 ~1 podzol
execute if score dead_bush_soil plants matches 5 run setblock ~0 ~2 ~1 mud
