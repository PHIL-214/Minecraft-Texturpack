execute at @e[tag=campfire_home] run function restworld:blocks/campfire_exit
execute at @e[tag=colored_beam_home] run function restworld:blocks/colored_beam_exit
execute at @e[tag=colorings_home] run function restworld:blocks/colorings_exit


execute at @e[type=!player] run data merge entity @s {PersistenceRequired:True}
