execute unless score rabbit friendlies matches 0.. run function rabbit_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add rabbit friendlies 1
scoreboard players set rabbit friendlies_max 7
scoreboard players operation rabbit friendlies %= rabbit friendlies_max
execute if score rabbit friendlies matches 0 run execute as @e[tag=rabbit] run data merge entity @s {CustomName: '"Brown"', RabbitType: 0}
execute if score rabbit friendlies matches 1 run execute as @e[tag=rabbit] run data merge entity @s {CustomName: '"White"', RabbitType: 1}
execute if score rabbit friendlies matches 2 run execute as @e[tag=rabbit] run data merge entity @s {CustomName: '"Black"', RabbitType: 2}
execute if score rabbit friendlies matches 3 run execute as @e[tag=rabbit] run data merge entity @s {CustomName: '"Black & White"', RabbitType: 3}
execute if score rabbit friendlies matches 4 run execute as @e[tag=rabbit] run data merge entity @s {CustomName: '"Gold"', RabbitType: 4}
execute if score rabbit friendlies matches 5 run execute as @e[tag=rabbit] run data merge entity @s {CustomName: '"Salt & Pepper"', RabbitType: 5}
execute if score rabbit friendlies matches 6 run execute as @e[tag=rabbit] run data merge entity @s {CustomName: '"Killer Rabbit (unused)"', RabbitType: 99}
