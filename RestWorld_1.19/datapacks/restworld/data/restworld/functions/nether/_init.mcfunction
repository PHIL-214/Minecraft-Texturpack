scoreboard objectives add nether dummy
scoreboard objectives add nether_max dummy
scoreboard players set _to_incr nether 0
scoreboard players set magma_cube nether 0
scoreboard players set piglin nether 0
scoreboard players set strider nether 0
scoreboard players set _to_incr nether 1
tp @e[tag=nether] @e[tag=death, limit=1]
execute at @e[tag=nether_room_home] run function restworld:nether/nether_room_init
execute at @e[tag=blaze_home] run function restworld:nether/blaze_init
execute at @e[tag=wither_skeleton_home] run function restworld:nether/wither_skeleton_init
execute at @e[tag=ghast_home] run function restworld:nether/ghast_init
execute at @e[tag=magma_cube_home] run function restworld:nether/magma_cube_init
execute at @e[tag=piglin_brute_home] run function restworld:nether/piglin_brute_init
execute at @e[tag=strider_home] run function restworld:nether/strider_init
function restworld:nether/_cur
