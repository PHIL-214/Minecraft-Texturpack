execute unless score vibration_run particles matches 0.. run function vibration_run_init
execute if score _to_incr particles matches 1.. run scoreboard players add vibration_run particles 1
scoreboard players set vibration_run particles_max 4
scoreboard players operation vibration_run particles %= vibration_run particles_max
execute if score vibration_run particles matches 0 run setblock ~3 ~0 ~2 redstone_torch
execute if score vibration_run particles matches 0 run setblock ~-2 ~2 ~2 air
execute if score vibration_run particles matches 1 run setblock ~2 ~0 ~-2 redstone_torch
execute if score vibration_run particles matches 1 run setblock ~3 ~0 ~2 air
execute if score vibration_run particles matches 2 run setblock ~-2 ~1 ~-2 redstone_torch
execute if score vibration_run particles matches 2 run setblock ~2 ~0 ~-2 air
execute if score vibration_run particles matches 3 run setblock ~-2 ~2 ~2 redstone_torch
execute if score vibration_run particles matches 3 run setblock ~-2 ~1 ~-2 air
