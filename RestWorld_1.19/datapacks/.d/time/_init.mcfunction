scoreboard players set moon funcs 0
scoreboard players set run_time funcs 0
scoreboard players set time_room funcs 0
scoreboard players set worldborder funcs 0

tp @e[tag=time] @e[tag=death,limit=1]

execute at @e[tag=moon_home] run function restworld:time/moon_init
execute at @e[tag=run_time_home] run function restworld:time/run_time_init
execute at @e[tag=time_room_home] run function restworld:time/time_room_init
execute at @e[tag=worldborder_home] run function restworld:time/worldborder_init


kill @e[type=item]
