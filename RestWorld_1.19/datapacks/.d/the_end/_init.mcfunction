scoreboard players set the_end_controls funcs 0

tp @e[tag=the_end] @e[tag=death,limit=1]

execute at @e[tag=the_end_controls_home] run function restworld:the_end/the_end_controls_init


kill @e[type=item]
