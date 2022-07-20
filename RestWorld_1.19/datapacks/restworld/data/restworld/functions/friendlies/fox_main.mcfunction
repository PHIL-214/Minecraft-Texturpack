execute unless score fox friendlies matches 0.. run function fox_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add fox friendlies 1
scoreboard players set fox friendlies_max 8
scoreboard players operation fox friendlies %= fox friendlies_max
execute if score fox friendlies matches 0 run execute as @e[tag=fox] run data merge entity @s {Crouching: false, CustomName: '"Red Fox"', Sitting: false, Sleeping: false, Type: red}
execute if score fox friendlies matches 1 run execute as @e[tag=fox] run data merge entity @s {Crouching: true, CustomName: '"Red Fox"', Sitting: false, Sleeping: false, Type: red}
execute if score fox friendlies matches 2 run execute as @e[tag=fox] run data merge entity @s {Crouching: false, CustomName: '"Red Fox"', Sitting: true, Sleeping: false, Type: red}
execute if score fox friendlies matches 3 run execute as @e[tag=fox] run data merge entity @s {Crouching: false, CustomName: '"Red Fox"', Sitting: false, Sleeping: true, Type: red}
execute if score fox friendlies matches 4 run execute as @e[tag=fox] run data merge entity @s {Crouching: false, CustomName: '"Snow Fox"', Sitting: false, Sleeping: false, Type: snow}
execute if score fox friendlies matches 5 run execute as @e[tag=fox] run data merge entity @s {Crouching: true, CustomName: '"Snow Fox"', Sitting: false, Sleeping: false, Type: snow}
execute if score fox friendlies matches 6 run execute as @e[tag=fox] run data merge entity @s {Crouching: false, CustomName: '"Snow Fox"', Sitting: true, Sleeping: false, Type: snow}
execute if score fox friendlies matches 7 run execute as @e[tag=fox] run data merge entity @s {Crouching: false, CustomName: '"Snow Fox"', Sitting: false, Sleeping: true, Type: snow}
