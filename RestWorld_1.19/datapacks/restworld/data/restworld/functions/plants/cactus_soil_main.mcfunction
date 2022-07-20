execute unless score cactus_soil plants matches 0.. run function cactus_soil_init
execute if score _to_incr plants matches 1.. run scoreboard players add cactus_soil plants 1
scoreboard players set cactus_soil plants_max 2
scoreboard players operation cactus_soil plants %= cactus_soil plants_max
execute if score cactus_soil plants matches 0 run setblock ~0 ~2 ~1 sand
execute if score cactus_soil plants matches 1 run setblock ~0 ~2 ~1 red_sand
