# Generated by root @ 2022-07-01 17:26:12.591733
execute at @e[tag=death] run kill @e[type=!player, tag=!death, distance=..30]
execute at @e[tag=death] as @e[type=!player, tag=!death, distance=..30] run data merge entity @s {DeathTime: -1200}
