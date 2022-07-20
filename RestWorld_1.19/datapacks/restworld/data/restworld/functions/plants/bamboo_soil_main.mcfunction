execute unless score bamboo_soil plants matches 0.. run function bamboo_soil_init
execute if score _to_incr plants matches 1.. run scoreboard players add bamboo_soil plants 1
scoreboard players set bamboo_soil plants_max 10
scoreboard players operation bamboo_soil plants %= bamboo_soil plants_max
execute if score bamboo_soil plants matches 0 run setblock ~0 ~2 ~1 grass_block
execute if score bamboo_soil plants matches 1 run setblock ~0 ~2 ~1 dirt
execute if score bamboo_soil plants matches 2 run setblock ~0 ~2 ~1 coarse_dirt
execute if score bamboo_soil plants matches 3 run setblock ~0 ~2 ~1 rooted_dirt
execute if score bamboo_soil plants matches 4 run setblock ~0 ~2 ~1 podzol
execute if score bamboo_soil plants matches 5 run setblock ~0 ~2 ~1 sand
execute if score bamboo_soil plants matches 6 run setblock ~0 ~2 ~1 moss_block
execute if score bamboo_soil plants matches 7 run setblock ~0 ~2 ~1 mycelium
execute if score bamboo_soil plants matches 8 run setblock ~0 ~2 ~1 red_sand
execute if score bamboo_soil plants matches 9 run setblock ~0 ~2 ~1 mud
