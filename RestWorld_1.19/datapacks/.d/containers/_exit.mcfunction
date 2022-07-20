execute at @e[tag=beacon_home] run function restworld:containers/beacon_exit
execute at @e[tag=bossbar_home] run function restworld:containers/bossbar_exit
execute at @e[tag=item_home] run function restworld:containers/item_exit


execute at @e[type=!player] run data merge entity @s {PersistenceRequired:True}
