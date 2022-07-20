execute unless score cane plants matches 0.. run function cane_init
execute if score _to_incr plants matches 1.. run scoreboard players add cane plants 1
scoreboard players set cane plants_max 4
scoreboard players operation cane plants %= cane plants_max
execute if score cane plants matches 0 run fill ~0 ~4 ~0 ~0 ~5 ~0 air
execute if score cane plants matches 1 run setblock ~0 ~4 ~0 sugar_cane
execute if score cane plants matches 1 run setblock ~0 ~5 ~0 air
execute if score cane plants matches 2 run fill ~0 ~4 ~0 ~0 ~5 ~0 sugar_cane
execute if score cane plants matches 3 run setblock ~0 ~4 ~0 sugar_cane
execute if score cane plants matches 3 run setblock ~0 ~5 ~0 air
