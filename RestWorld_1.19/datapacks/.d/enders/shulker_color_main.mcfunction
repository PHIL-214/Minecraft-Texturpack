execute unless score shulker_color funcs matches 0.. run function shulker_color_init
scoreboard players add shulker_color funcs 1
scoreboard players set shulker_color max 16
execute unless score shulker_color funcs matches 0..15 run scoreboard players operation shulker_color funcs %= shulker_color max

execute if score shulker_color funcs matches 0 run data merge entity @e[tag=shulker,limit=1] {Color:0}


execute if score shulker_color funcs matches 1 run data merge entity @e[tag=shulker,limit=1] {Color:1}


execute if score shulker_color funcs matches 2 run data merge entity @e[tag=shulker,limit=1] {Color:2}


execute if score shulker_color funcs matches 3 run data merge entity @e[tag=shulker,limit=1] {Color:3}


execute if score shulker_color funcs matches 4 run data merge entity @e[tag=shulker,limit=1] {Color:4}


execute if score shulker_color funcs matches 5 run data merge entity @e[tag=shulker,limit=1] {Color:5}


execute if score shulker_color funcs matches 6 run data merge entity @e[tag=shulker,limit=1] {Color:6}


execute if score shulker_color funcs matches 7 run data merge entity @e[tag=shulker,limit=1] {Color:7}


execute if score shulker_color funcs matches 8 run data merge entity @e[tag=shulker,limit=1] {Color:8}


execute if score shulker_color funcs matches 9 run data merge entity @e[tag=shulker,limit=1] {Color:9}


execute if score shulker_color funcs matches 10 run data merge entity @e[tag=shulker,limit=1] {Color:10}


execute if score shulker_color funcs matches 11 run data merge entity @e[tag=shulker,limit=1] {Color:11}


execute if score shulker_color funcs matches 12 run data merge entity @e[tag=shulker,limit=1] {Color:12}


execute if score shulker_color funcs matches 13 run data merge entity @e[tag=shulker,limit=1] {Color:13}


execute if score shulker_color funcs matches 14 run data merge entity @e[tag=shulker,limit=1] {Color:14}


execute if score shulker_color funcs matches 15 run data merge entity @e[tag=shulker,limit=1] {Color:15}
