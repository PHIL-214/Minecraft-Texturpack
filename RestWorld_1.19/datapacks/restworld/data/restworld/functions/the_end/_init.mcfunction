scoreboard objectives add the_end dummy
scoreboard objectives add the_end_max dummy
scoreboard players set _to_incr the_end 0
scoreboard players set _to_incr the_end 1
tp @e[tag=the_end] @e[tag=death, limit=1]
execute at @e[tag=the_end_controls_home] run function restworld:the_end/the_end_controls_init
function restworld:the_end/_cur
