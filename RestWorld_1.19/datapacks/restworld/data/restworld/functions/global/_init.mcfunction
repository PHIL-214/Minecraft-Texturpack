scoreboard objectives add global dummy
scoreboard objectives add global_max dummy
scoreboard players set _to_incr global 0
scoreboard players set clock_toggle global 0
scoreboard players set ensure_clean global 0
scoreboard players set ensure_clean_time global 0
scoreboard players set mob_levitation global 0
scoreboard players set _to_incr global 1
tp @e[tag=global] @e[tag=death, limit=1]
execute at @e[tag=clock_home] run function restworld:global/clock_init
execute at @e[tag=death_home] run function restworld:global/death_init
execute at @e[tag=ensure_clean_home] run function restworld:global/ensure_clean_init
function restworld:global/_cur
