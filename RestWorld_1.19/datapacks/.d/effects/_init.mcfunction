scoreboard players set effects_none funcs 0
scoreboard players set effects_room funcs 0
scoreboard players set effects_signs funcs 0

tp @e[tag=effects] @e[tag=death,limit=1]

execute at @e[tag=effects_none_home] run function restworld:effects/effects_none_init
execute at @e[tag=effects_room_home] run function restworld:effects/effects_room_init
execute at @e[tag=effects_signs_home] run function restworld:effects/effects_signs_init


kill @e[type=item]
