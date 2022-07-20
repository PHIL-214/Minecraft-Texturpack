scoreboard players set arena_count funcs 0
scoreboard players set arena_run funcs 0
scoreboard players set controls funcs 0
scoreboard players set monitor funcs 0

tp @e[tag=arena] @e[tag=death,limit=1]

execute at @e[tag=arena_count_home] run function restworld:arena/arena_count_init
execute at @e[tag=arena_run_home] run function restworld:arena/arena_run_init
execute at @e[tag=controls_home] run function restworld:arena/controls_init
execute at @e[tag=monitor_home] run function restworld:arena/monitor_init


kill @e[type=item]
