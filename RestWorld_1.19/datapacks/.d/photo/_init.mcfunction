scoreboard players set photo_mobs funcs 0
scoreboard players set photo_shoot funcs 0

tp @e[tag=photo] @e[tag=death,limit=1]

execute at @e[tag=photo_mobs_home] run function restworld:photo/photo_mobs_init
execute at @e[tag=photo_shoot_home] run function restworld:photo/photo_shoot_init


kill @e[type=item]
