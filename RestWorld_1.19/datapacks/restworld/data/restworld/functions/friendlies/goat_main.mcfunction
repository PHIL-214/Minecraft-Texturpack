execute unless score goat friendlies matches 0.. run function goat_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add goat friendlies 1
scoreboard players set goat friendlies_max 4
scoreboard players operation goat friendlies %= goat friendlies_max
execute if score goat friendlies matches 0 run execute as @e[tag=goat, tag=adult] run data merge entity @s {HasLeftHorn: 0, HasRightHorn: 0}
execute if score goat friendlies matches 1 run execute as @e[tag=goat, tag=adult] run data merge entity @s {HasLeftHorn: 1, HasRightHorn: 0}
execute if score goat friendlies matches 2 run execute as @e[tag=goat, tag=adult] run data merge entity @s {HasLeftHorn: 0, HasRightHorn: 2}
execute if score goat friendlies matches 3 run execute as @e[tag=goat, tag=adult] run data merge entity @s {HasLeftHorn: 1, HasRightHorn: 2}
