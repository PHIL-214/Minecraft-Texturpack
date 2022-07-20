execute at @e[tag=arena_count_home] run scoreboard players add arena_count arena 1
execute at @e[tag=arena_run_home] run scoreboard players add arena_run arena 1
execute at @e[tag=toggle_peace_home] run scoreboard players add toggle_peace arena 1
function restworld:arena/_cur
execute at @e[tag=arena_count_home] run function restworld:arena/arena_count_incr
