scoreboard players set frog max 3
execute unless score frog funcs matches 0..2 run scoreboard players operation frog funcs %= frog max
execute if score frog funcs matches 0 run execute as @e[tag=frog,tag=friendlies] run data merge entity @s {variant:temperate,CustomName:"\"Temperate\""}

execute if score frog funcs matches 1 run execute as @e[tag=frog,tag=friendlies] run data merge entity @s {variant:warm,CustomName:"\"Warm\""}

execute if score frog funcs matches 2 run execute as @e[tag=frog,tag=friendlies] run data merge entity @s {variant:cold,CustomName:"\"Cold\""}
