scoreboard players set goat max 4
execute unless score goat funcs matches 0..3 run scoreboard players operation goat funcs %= goat max
execute if score goat funcs matches 0 run execute as @e[tag=goat,tag=adult] run data merge entity @s {HasLeftHorn:0,HasRightHorn:0}

execute if score goat funcs matches 1 run execute as @e[tag=goat,tag=adult] run data merge entity @s {HasLeftHorn:1,HasRightHorn:0}

execute if score goat funcs matches 2 run execute as @e[tag=goat,tag=adult] run data merge entity @s {HasLeftHorn:0,HasRightHorn:2}

execute if score goat funcs matches 3 run execute as @e[tag=goat,tag=adult] run data merge entity @s {HasLeftHorn:1,HasRightHorn:2}
