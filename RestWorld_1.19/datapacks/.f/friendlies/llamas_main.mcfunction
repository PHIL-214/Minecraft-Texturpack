# Generated by root @ 2022-07-01 17:26:12.946225
execute unless score llamas friendlies matches 0.. run function llamas_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add llamas friendlies 1
scoreboard players set llamas friendlies_max 4
scoreboard players operation llamas friendlies %= llamas friendlies_max
execute if score llamas friendlies matches 0 run execute as @e[tag=llama] run data merge entity @s {CustomName: '"Creamy"', Variant: 0}
execute if score llamas friendlies matches 1 run execute as @e[tag=llama] run data merge entity @s {CustomName: '"White"', Variant: 1}
execute if score llamas friendlies matches 2 run execute as @e[tag=llama] run data merge entity @s {CustomName: '"Brown"', Variant: 2}
execute if score llamas friendlies matches 3 run execute as @e[tag=llama] run data merge entity @s {CustomName: '"Gray"', Variant: 3}