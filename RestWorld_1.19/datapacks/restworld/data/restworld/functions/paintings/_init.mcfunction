scoreboard objectives add paintings dummy
scoreboard objectives add paintings_max dummy
scoreboard players set _to_incr paintings 0
scoreboard players set _to_incr paintings 1
tp @e[tag=paintings] @e[tag=death, limit=1]
execute at @e[tag=paintings_room_home] run function restworld:paintings/paintings_room_init
execute at @e[tag=all_paintings_home] run function restworld:paintings/all_paintings_init
function restworld:paintings/_cur
