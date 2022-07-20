execute unless score sculk_sensor_run funcs matches 0.. run function sculk_sensor_run_init
scoreboard players add sculk_sensor_run funcs 1
scoreboard players set sculk_sensor_run max 4
execute unless score sculk_sensor_run funcs matches 0..3 run scoreboard players operation sculk_sensor_run funcs %= sculk_sensor_run max
execute if score sculk_sensor_run funcs matches 0 run setblock ~3 ~0 ~2 redstone_torch
execute if score sculk_sensor_run funcs matches 0 run setblock ~-2 ~2 ~2 air

execute if score sculk_sensor_run funcs matches 1 run setblock ~2 ~0 ~-2 redstone_torch
execute if score sculk_sensor_run funcs matches 1 run setblock ~3 ~0 ~2 air

execute if score sculk_sensor_run funcs matches 2 run setblock ~-2 ~1 ~-2 redstone_torch
execute if score sculk_sensor_run funcs matches 2 run setblock ~2 ~0 ~-2 air

execute if score sculk_sensor_run funcs matches 3 run setblock ~-2 ~2 ~2 redstone_torch
execute if score sculk_sensor_run funcs matches 3 run setblock ~-2 ~1 ~-2 air
