scoreboard objectives add effects dummy
scoreboard objectives add effects_max dummy
scoreboard players set _to_incr effects 0
scoreboard players set _to_incr effects 1
tp @e[tag=effects] @e[tag=death, limit=1]
execute at @e[tag=effects_room_home] run function restworld:effects/effects_room_init
execute at @e[tag=effects_none_home] run function restworld:effects/effects_none_init
execute at @e[tag=effects_global_home] run function restworld:effects/effects_global_init
execute at @e[tag=effects_signs_home] run function restworld:effects/effects_signs_init
function restworld:effects/_cur
