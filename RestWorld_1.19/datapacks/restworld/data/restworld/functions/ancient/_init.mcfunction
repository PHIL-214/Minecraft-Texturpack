scoreboard objectives add ancient dummy
scoreboard objectives add ancient_max dummy
scoreboard players set _to_incr ancient 0
scoreboard players set _to_incr ancient 1
tp @e[tag=ancient] @e[tag=death, limit=1]
execute at @e[tag=ancient_room_home] run function restworld:ancient/ancient_room_init
execute at @e[tag=warden_home] run function restworld:ancient/warden_init
function restworld:ancient/_cur
