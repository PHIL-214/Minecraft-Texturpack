scoreboard players set diy_room funcs 0
scoreboard players set tick funcs 0

tp @e[tag=diy] @e[tag=death,limit=1]

execute at @e[tag=diy_room_home] run function restworld:diy/diy_room_init
execute at @e[tag=tick_home] run function restworld:diy/tick_init


kill @e[type=item]
