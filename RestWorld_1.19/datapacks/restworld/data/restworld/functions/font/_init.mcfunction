scoreboard objectives add font dummy
scoreboard objectives add font_max dummy
scoreboard players set _to_incr font 0
scoreboard players set font_glow font 0
scoreboard players set _to_incr font 1
tp @e[tag=font] @e[tag=death, limit=1]
execute at @e[tag=font_room_home] run function restworld:font/font_room_init
execute at @e[tag=font_run_home] run function restworld:font/font_run_init
execute at @e[tag=nameable_home] run function restworld:font/nameable_init
function restworld:font/_cur
