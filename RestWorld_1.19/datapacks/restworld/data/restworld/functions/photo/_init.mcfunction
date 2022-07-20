scoreboard objectives add photo dummy
scoreboard objectives add photo_max dummy
scoreboard players set _to_incr photo 0
scoreboard players set _to_incr photo 1
tp @e[tag=photo] @e[tag=death, limit=1]
execute at @e[tag=photo_mobs_home] run function restworld:photo/photo_mobs_init
execute at @e[tag=photo_shoot_home] run function restworld:photo/photo_shoot_init
function restworld:photo/_cur
