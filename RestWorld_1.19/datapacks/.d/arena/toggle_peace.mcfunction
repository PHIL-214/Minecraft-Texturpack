execute unless score toggle_peace funcs matches 0.. run function toggle_peace_init
scoreboard players add toggle_peace funcs 1
scoreboard players set toggle_peace max 2
execute unless score toggle_peace funcs matches 0..1 run scoreboard players operation toggle_peace funcs %= toggle_peace max

execute if score toggle_peace funcs matches 0 run execute at @e[tag=monitor_home] run fill ~2 ~-1 ~0 ~3 ~-1 ~0 redstone_torch
execute if score toggle_peace funcs matches 0 run setblock ~0 ~1 ~0 red_concrete


execute if score toggle_peace funcs matches 1 run execute at @e[tag=monitor_home] run fill ~2 ~-1 ~0 ~3 ~-1 ~0 air
execute if score toggle_peace funcs matches 1 run setblock ~0 ~1 ~0 lime_concrete


function restworld:arena/start_battle
