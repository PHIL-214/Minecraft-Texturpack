scoreboard objectives add center dummy
scoreboard objectives add center_max dummy
scoreboard players set _to_incr center 0
scoreboard players set fast_lights center 0
scoreboard players set main_lights center 0
scoreboard players set slow_lights center 0
scoreboard players set _to_incr center 1
tp @e[tag=center] @e[tag=death, limit=1]
execute at @e[tag=example_painting_home] run function restworld:center/example_painting_init
execute at @e[tag=lights_home] run function restworld:center/lights_init
execute at @e[tag=mobs_display_home] run function restworld:center/mobs_display_init
function restworld:center/_cur
