execute at @e[tag=effects_none_home] run function restworld:effects/effects_none_exit


execute at @e[type=!player] run data merge entity @s {PersistenceRequired:True}
