execute unless score sweet_berry_soil plants matches 0.. run function sweet_berry_soil_init
execute if score _to_incr plants matches 1.. run scoreboard players add sweet_berry_soil plants 1
scoreboard players set sweet_berry_soil plants_max 4
scoreboard players operation sweet_berry_soil plants %= sweet_berry_soil plants_max
execute if score sweet_berry_soil plants matches 0 run setblock ~0 ~2 ~1 grass_block
execute if score sweet_berry_soil plants matches 1 run setblock ~0 ~2 ~1 dirt
execute if score sweet_berry_soil plants matches 2 run setblock ~0 ~2 ~1 podzol
execute if score sweet_berry_soil plants matches 3 run setblock ~0 ~2 ~1 coarse_dirt
