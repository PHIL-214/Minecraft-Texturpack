scoreboard players set all_paintings funcs 0
scoreboard players set paintings_room funcs 0

tp @e[tag=paintings] @e[tag=death,limit=1]

execute at @e[tag=all_paintings_home] run function restworld:paintings/all_paintings_init
execute at @e[tag=paintings_room_home] run function restworld:paintings/paintings_room_init


kill @e[type=item]
