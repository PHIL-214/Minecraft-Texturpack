scoreboard objectives add diy dummy
scoreboard objectives add diy_max dummy
scoreboard players set _to_incr diy 0
scoreboard players set custom_reset diy 0
scoreboard players set grow diy 0
scoreboard players set tick diy 0
scoreboard players set _to_incr diy 1
tp @e[tag=diy] @e[tag=death, limit=1]
execute at @e[tag=diy_room_home] run function restworld:diy/diy_room_init
execute at @e[tag=tick_home] run function restworld:diy/tick_init
function restworld:diy/_cur
