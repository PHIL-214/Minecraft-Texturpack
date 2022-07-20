execute unless score creeper monsters matches 0.. run function creeper_init
execute if score _to_incr monsters matches 1.. run scoreboard players add creeper monsters 1
scoreboard players set creeper monsters_max 2
scoreboard players operation creeper monsters %= creeper monsters_max
execute if score creeper monsters matches 0 run execute as @e[tag=creeper, limit=1] run data merge entity @s {powered: true}
execute if score creeper monsters matches 1 run execute as @e[tag=creeper, limit=1] run data merge entity @s {powered: false}
