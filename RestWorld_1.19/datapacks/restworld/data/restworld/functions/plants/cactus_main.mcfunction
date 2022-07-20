execute unless score cactus plants matches 0.. run function cactus_init
execute if score _to_incr plants matches 1.. run scoreboard players add cactus plants 1
scoreboard players set cactus plants_max 4
scoreboard players operation cactus plants %= cactus plants_max
execute if score cactus plants matches 0 run fill ~0 ~4 ~0 ~0 ~5 ~0 air
execute if score cactus plants matches 1 run setblock ~0 ~4 ~0 cactus
execute if score cactus plants matches 1 run setblock ~0 ~5 ~0 air
execute if score cactus plants matches 2 run fill ~0 ~4 ~0 ~0 ~5 ~0 cactus
execute if score cactus plants matches 3 run setblock ~0 ~4 ~0 cactus
execute if score cactus plants matches 3 run setblock ~0 ~5 ~0 air
