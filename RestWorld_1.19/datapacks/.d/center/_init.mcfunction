scoreboard players set example_painting funcs 0
scoreboard players set lights funcs 0
scoreboard players set mobs_display funcs 0

tp @e[tag=center] @e[tag=death,limit=1]

execute at @e[tag=example_painting_home] run function restworld:center/example_painting_init
execute at @e[tag=lights_home] run function restworld:center/lights_init
execute at @e[tag=mobs_display_home] run function restworld:center/mobs_display_init


kill @e[type=item]
