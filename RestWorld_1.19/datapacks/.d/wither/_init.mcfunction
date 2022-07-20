scoreboard players set painting funcs 0
scoreboard players set wither_mob funcs 0
scoreboard players set wither_room funcs 0
scoreboard players set wither_skull funcs 0

tp @e[tag=wither] @e[tag=death,limit=1]

execute at @e[tag=painting_home] run function restworld:wither/painting_init
execute at @e[tag=wither_mob_home] run function restworld:wither/wither_mob_init
execute at @e[tag=wither_room_home] run function restworld:wither/wither_room_init
execute at @e[tag=wither_skull_home] run function restworld:wither/wither_skull_init


kill @e[type=item]
