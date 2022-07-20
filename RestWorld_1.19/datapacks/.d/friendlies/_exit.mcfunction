execute at @e[tag=chicken_home] run function restworld:friendlies/chicken_exit


execute at @e[type=!player] run data merge entity @s {PersistenceRequired:True}
