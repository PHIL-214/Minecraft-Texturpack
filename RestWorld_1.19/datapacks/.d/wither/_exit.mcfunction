execute at @e[tag=wither_mob_home] run function restworld:wither/wither_mob_exit


execute at @e[type=!player] run data merge entity @s {PersistenceRequired:True}
