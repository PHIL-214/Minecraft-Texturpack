scoreboard objectives add enders dummy
scoreboard objectives add enders_max dummy
scoreboard players set _to_incr enders 0
scoreboard players set cage enders 0
scoreboard players set crystal enders 0
scoreboard players set dragon_head enders 0
scoreboard players set end_portal enders 0
scoreboard players set shulker enders 0
scoreboard players set _to_incr enders 1
tp @e[tag=enders] @e[tag=death, limit=1]
execute at @e[tag=enders_room_home] run function restworld:enders/enders_room_init
execute at @e[tag=crystal_home] run function restworld:enders/crystal_init
execute at @e[tag=dragon_home] run function restworld:enders/dragon_init
execute at @e[tag=end_portal_home] run function restworld:enders/end_portal_init
execute at @e[tag=enderman_home] run function restworld:enders/enderman_init
execute at @e[tag=endermite_home] run function restworld:enders/endermite_init
execute at @e[tag=shulker_home] run function restworld:enders/shulker_init
function restworld:enders/_cur
