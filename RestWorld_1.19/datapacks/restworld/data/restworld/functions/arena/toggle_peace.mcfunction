execute unless score toggle_peace arena matches 0.. run function toggle_peace_init
execute if score _to_incr arena matches 1.. run scoreboard players add toggle_peace arena 1
scoreboard players set toggle_peace arena_max 2
scoreboard players operation toggle_peace arena %= toggle_peace arena_max
execute if score toggle_peace arena matches 0 run execute at @e[tag=monitor_home] run fill ~2 ~-1 ~0 ~3 ~-1 ~0 redstone_torch
execute if score toggle_peace arena matches 0 run setblock ~0 ~1 ~0 red_concrete
execute if score toggle_peace arena matches 1 run execute at @e[tag=monitor_home] run fill ~2 ~-1 ~0 ~3 ~-1 ~0 air
execute if score toggle_peace arena matches 1 run setblock ~0 ~1 ~0 lime_concrete
function restworld:arena/start_battle
