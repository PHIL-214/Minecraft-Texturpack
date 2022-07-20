scoreboard players set font_room funcs 0
scoreboard players set font_run funcs 0
scoreboard players set nameable funcs 0

tp @e[tag=font] @e[tag=death,limit=1]

execute at @e[tag=font_room_home] run function restworld:font/font_room_init
execute at @e[tag=font_run_home] run function restworld:font/font_run_init
execute at @e[tag=nameable_home] run function restworld:font/nameable_init


kill @e[type=item]
