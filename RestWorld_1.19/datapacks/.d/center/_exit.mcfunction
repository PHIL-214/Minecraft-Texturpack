execute at @e[tag=lights_home] run function restworld:center/lights_exit


execute at @e[type=!player] run data merge entity @s {PersistenceRequired:True}
