execute unless score farmland_strip plants matches 0.. run function farmland_strip_init
execute if score _to_incr plants matches 1.. run scoreboard players add farmland_strip plants 1
scoreboard players set farmland_strip plants_max 1
scoreboard players operation farmland_strip plants %= farmland_strip plants_max
execute if score farmland_strip plants matches 0 run setblock ~0 ~1 ~0 farmland[moisture=7]
execute if score farmland_strip plants matches 0 run setblock ~0 ~1 ~0 farmland[moisture=7]
execute if score farmland_strip plants matches 0 run setblock ~0 ~1 ~1 farmland[moisture=6]
execute if score farmland_strip plants matches 0 run setblock ~0 ~1 ~-1 farmland[moisture=6]
execute if score farmland_strip plants matches 0 run setblock ~0 ~1 ~2 farmland[moisture=5]
execute if score farmland_strip plants matches 0 run setblock ~0 ~1 ~-2 farmland[moisture=5]
execute if score farmland_strip plants matches 0 run setblock ~0 ~1 ~3 farmland[moisture=4]
execute if score farmland_strip plants matches 0 run setblock ~0 ~1 ~-3 farmland[moisture=4]
execute if score farmland_strip plants matches 0 run setblock ~0 ~1 ~4 farmland[moisture=3]
execute if score farmland_strip plants matches 0 run setblock ~0 ~1 ~-4 farmland[moisture=3]
execute if score farmland_strip plants matches 0 run setblock ~0 ~1 ~5 farmland[moisture=2]
execute if score farmland_strip plants matches 0 run setblock ~0 ~1 ~-5 farmland[moisture=2]
execute if score farmland_strip plants matches 0 run setblock ~0 ~1 ~6 farmland[moisture=1]
execute if score farmland_strip plants matches 0 run setblock ~0 ~1 ~-6 farmland[moisture=1]
execute if score farmland_strip plants matches 0 run setblock ~0 ~1 ~7 farmland[moisture=0]
execute if score farmland_strip plants matches 0 run setblock ~0 ~1 ~-7 farmland[moisture=0]
