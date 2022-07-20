execute unless score canine friendlies matches 0.. run function canine_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add canine friendlies 1
scoreboard players set canine friendlies_max 2
scoreboard players operation canine friendlies %= canine friendlies_max
execute if score canine friendlies matches 0 run execute as @e[tag=wolf] run data merge entity @s {Angry: true}
execute if score canine friendlies matches 1 run execute as @e[tag=wolf] run data merge entity @s {Angry: false}
