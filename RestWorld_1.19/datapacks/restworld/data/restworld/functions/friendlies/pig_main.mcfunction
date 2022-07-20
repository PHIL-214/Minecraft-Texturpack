execute unless score pig friendlies matches 0.. run function pig_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add pig friendlies 1
scoreboard players set pig friendlies_max 2
scoreboard players operation pig friendlies %= pig friendlies_max
execute if score pig friendlies matches 0 run execute as @e[tag=pig, tag=!kid] run data merge entity @s {Saddle: 0}
execute if score pig friendlies matches 1 run execute as @e[tag=pig, tag=!kid] run data merge entity @s {Saddle: 1}
