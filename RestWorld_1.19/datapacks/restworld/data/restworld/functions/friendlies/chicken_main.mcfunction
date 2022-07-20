execute unless score chicken friendlies matches 0.. run function chicken_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add chicken friendlies 1
scoreboard players set chicken friendlies_max 2
scoreboard players operation chicken friendlies %= chicken friendlies_max
execute if score chicken friendlies matches 0 run execute as @e[tag=chicken] run data merge entity @s {EggLayTime: 1000000000, OnGround: true}
execute if score chicken friendlies matches 1 run execute as @e[tag=chicken] run data merge entity @s {EggLayTime: 1000000000, OnGround: false}
