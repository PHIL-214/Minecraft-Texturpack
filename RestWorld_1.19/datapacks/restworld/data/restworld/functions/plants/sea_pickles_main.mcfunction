execute unless score sea_pickles plants matches 0.. run function sea_pickles_init
execute if score _to_incr plants matches 1.. run scoreboard players add sea_pickles plants 1
scoreboard players set sea_pickles plants_max 3
scoreboard players operation sea_pickles plants %= sea_pickles plants_max
execute if score sea_pickles plants matches 0 run setblock ~0 ~3 ~0 sea_pickle[pickles=1]
execute if score sea_pickles plants matches 0 run setblock ~0 ~3 ~-2 sea_pickle[waterlogged=false, pickles=1]
execute if score sea_pickles plants matches 1 run setblock ~0 ~3 ~0 sea_pickle[pickles=2]
execute if score sea_pickles plants matches 1 run setblock ~0 ~3 ~-2 sea_pickle[waterlogged=false, pickles=2]
execute if score sea_pickles plants matches 2 run setblock ~0 ~3 ~0 sea_pickle[pickles=3]
execute if score sea_pickles plants matches 2 run setblock ~0 ~3 ~-2 sea_pickle[waterlogged=false, pickles=3]
