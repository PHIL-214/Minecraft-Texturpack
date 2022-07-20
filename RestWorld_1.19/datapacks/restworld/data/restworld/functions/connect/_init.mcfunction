scoreboard objectives add connect dummy
scoreboard objectives add connect_max dummy
scoreboard players set _to_incr connect 0
scoreboard players set _to_incr connect 1
tp @e[tag=connect] @e[tag=death, limit=1]
execute at @e[tag=connect_mid_home] run function restworld:connect/connect_mid_init
function restworld:connect/_cur
