execute at @e[tag=font_run_home] run function restworld:font/font_run_exit


execute at @e[type=!player] run data merge entity @s {PersistenceRequired:True}
