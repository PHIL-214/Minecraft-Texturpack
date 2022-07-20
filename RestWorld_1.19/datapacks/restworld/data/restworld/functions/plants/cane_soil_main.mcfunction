execute unless score cane_soil plants matches 0.. run function cane_soil_init
execute if score _to_incr plants matches 1.. run scoreboard players add cane_soil plants 1
scoreboard players set cane_soil plants_max 9
scoreboard players operation cane_soil plants %= cane_soil plants_max
execute if score cane_soil plants matches 0 run setblock ~0 ~2 ~1 grass_block
execute if score cane_soil plants matches 1 run setblock ~0 ~2 ~1 dirt
execute if score cane_soil plants matches 2 run setblock ~0 ~2 ~1 coarse_dirt
execute if score cane_soil plants matches 3 run setblock ~0 ~2 ~1 podzol
execute if score cane_soil plants matches 4 run setblock ~0 ~2 ~1 sand
execute if score cane_soil plants matches 5 run setblock ~0 ~2 ~1 red_sand
execute if score cane_soil plants matches 6 run setblock ~0 ~2 ~1 moss_block
execute if score cane_soil plants matches 7 run setblock ~0 ~2 ~1 mycelium
execute if score cane_soil plants matches 8 run setblock ~0 ~2 ~1 mud
