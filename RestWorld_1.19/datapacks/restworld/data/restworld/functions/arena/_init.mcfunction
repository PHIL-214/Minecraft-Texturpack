scoreboard objectives add arena dummy
scoreboard objectives add arena_max dummy
scoreboard players set _to_incr arena 0
scoreboard players set arena_count arena 0
scoreboard players set arena_run arena 0
scoreboard players set hunter_count arena 0
scoreboard players set toggle_peace arena 0
scoreboard players set victim_count arena 0
scoreboard players set _to_incr arena 1
tp @e[tag=arena] @e[tag=death, limit=1]
execute at @e[tag=arena_count_home] run function restworld:arena/arena_count_init
execute at @e[tag=arena_run_home] run function restworld:arena/arena_run_init
execute at @e[tag=controls_home] run function restworld:arena/controls_init
function restworld:arena/_cur
