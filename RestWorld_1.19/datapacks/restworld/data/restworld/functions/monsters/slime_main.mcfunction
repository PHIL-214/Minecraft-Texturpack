execute unless score slime monsters matches 0.. run function slime_init
execute if score _to_incr monsters matches 1.. run scoreboard players add slime monsters 1
scoreboard players set slime monsters_max 4
scoreboard players operation slime monsters %= slime monsters_max
execute if score slime monsters matches 0 run data modify entity @e[tag=slime, limit=1] Size set value 0
execute if score slime monsters matches 1 run data modify entity @e[tag=slime, limit=1] Size set value 1
execute if score slime monsters matches 2 run data modify entity @e[tag=slime, limit=1] Size set value 2
execute if score slime monsters matches 3 run data modify entity @e[tag=slime, limit=1] Size set value 1
