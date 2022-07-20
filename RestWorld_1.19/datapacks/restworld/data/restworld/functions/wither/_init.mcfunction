scoreboard objectives add wither dummy
scoreboard objectives add wither_max dummy
scoreboard players set _to_incr wither 0
scoreboard players set wither_mob wither 0
scoreboard players set _to_incr wither 1
tp @e[tag=wither] @e[tag=death, limit=1]
execute at @e[tag=wither_room_home] run function restworld:wither/wither_room_init
execute at @e[tag=painting_home] run function restworld:wither/painting_init
execute at @e[tag=wither_skull_home] run function restworld:wither/wither_skull_init
function restworld:wither/_cur
