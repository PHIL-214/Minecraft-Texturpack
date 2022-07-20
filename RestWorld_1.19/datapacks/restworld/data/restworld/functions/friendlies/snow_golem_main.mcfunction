execute unless score snow_golem friendlies matches 0.. run function snow_golem_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add snow_golem friendlies 1
scoreboard players set snow_golem friendlies_max 2
scoreboard players operation snow_golem friendlies %= snow_golem friendlies_max
execute if score snow_golem friendlies matches 0 run execute as @e[tag=snow_golem] run data merge entity @s {Pumpkin: true}
execute if score snow_golem friendlies matches 1 run execute as @e[tag=snow_golem] run data merge entity @s {Pumpkin: false}
