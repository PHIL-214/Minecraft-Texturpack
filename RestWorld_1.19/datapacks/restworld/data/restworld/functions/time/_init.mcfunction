scoreboard objectives add time dummy
scoreboard objectives add time_max dummy
scoreboard players set _to_incr time 0
scoreboard players set moon time 0
scoreboard players set run_time_forward time 0
scoreboard players set time time 0
scoreboard players set _to_incr time 1
tp @e[tag=time] @e[tag=death, limit=1]
execute at @e[tag=time_room_home] run function restworld:time/time_room_init
execute at @e[tag=moon_home] run function restworld:time/moon_init
execute at @e[tag=run_time_home] run function restworld:time/run_time_init
execute at @e[tag=worldborder_home] run function restworld:time/worldborder_init
function restworld:time/_cur
