execute unless score llamas_carpets friendlies matches 0.. run function llamas_carpets_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add llamas_carpets friendlies 1
scoreboard players set llamas_carpets friendlies_max 16
scoreboard players operation llamas_carpets friendlies %= llamas_carpets friendlies_max
execute if score llamas_carpets friendlies matches 0 run execute as @e[tag=llama, tag=!kid] run data merge entity @s {DecorItem: {Count: 1, id: white_carpet}}
execute if score llamas_carpets friendlies matches 1 run execute as @e[tag=llama, tag=!kid] run data merge entity @s {DecorItem: {Count: 1, id: orange_carpet}}
execute if score llamas_carpets friendlies matches 2 run execute as @e[tag=llama, tag=!kid] run data merge entity @s {DecorItem: {Count: 1, id: magenta_carpet}}
execute if score llamas_carpets friendlies matches 3 run execute as @e[tag=llama, tag=!kid] run data merge entity @s {DecorItem: {Count: 1, id: light_blue_carpet}}
execute if score llamas_carpets friendlies matches 4 run execute as @e[tag=llama, tag=!kid] run data merge entity @s {DecorItem: {Count: 1, id: yellow_carpet}}
execute if score llamas_carpets friendlies matches 5 run execute as @e[tag=llama, tag=!kid] run data merge entity @s {DecorItem: {Count: 1, id: lime_carpet}}
execute if score llamas_carpets friendlies matches 6 run execute as @e[tag=llama, tag=!kid] run data merge entity @s {DecorItem: {Count: 1, id: pink_carpet}}
execute if score llamas_carpets friendlies matches 7 run execute as @e[tag=llama, tag=!kid] run data merge entity @s {DecorItem: {Count: 1, id: gray_carpet}}
execute if score llamas_carpets friendlies matches 8 run execute as @e[tag=llama, tag=!kid] run data merge entity @s {DecorItem: {Count: 1, id: light_gray_carpet}}
execute if score llamas_carpets friendlies matches 9 run execute as @e[tag=llama, tag=!kid] run data merge entity @s {DecorItem: {Count: 1, id: cyan_carpet}}
execute if score llamas_carpets friendlies matches 10 run execute as @e[tag=llama, tag=!kid] run data merge entity @s {DecorItem: {Count: 1, id: purple_carpet}}
execute if score llamas_carpets friendlies matches 11 run execute as @e[tag=llama, tag=!kid] run data merge entity @s {DecorItem: {Count: 1, id: blue_carpet}}
execute if score llamas_carpets friendlies matches 12 run execute as @e[tag=llama, tag=!kid] run data merge entity @s {DecorItem: {Count: 1, id: brown_carpet}}
execute if score llamas_carpets friendlies matches 13 run execute as @e[tag=llama, tag=!kid] run data merge entity @s {DecorItem: {Count: 1, id: green_carpet}}
execute if score llamas_carpets friendlies matches 14 run execute as @e[tag=llama, tag=!kid] run data merge entity @s {DecorItem: {Count: 1, id: red_carpet}}
execute if score llamas_carpets friendlies matches 15 run execute as @e[tag=llama, tag=!kid] run data merge entity @s {DecorItem: {Count: 1, id: black_carpet}}
