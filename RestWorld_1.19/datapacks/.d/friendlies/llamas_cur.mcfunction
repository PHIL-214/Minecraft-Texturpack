scoreboard players set llamas max 4
execute unless score llamas funcs matches 0..3 run scoreboard players operation llamas funcs %= llamas max
execute if score llamas funcs matches 0 run execute as @e[tag=llama,tag=friendlies] run data merge entity @s {Variant:0,CustomName:"\"Creamy\""}

execute if score llamas funcs matches 1 run execute as @e[tag=llama,tag=friendlies] run data merge entity @s {Variant:1,CustomName:"\"White\""}

execute if score llamas funcs matches 2 run execute as @e[tag=llama,tag=friendlies] run data merge entity @s {Variant:2,CustomName:"\"Brown\""}

execute if score llamas funcs matches 3 run execute as @e[tag=llama,tag=friendlies] run data merge entity @s {Variant:3,CustomName:"\"Gray\""}
