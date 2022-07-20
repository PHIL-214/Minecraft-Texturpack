execute unless score bossbar_color funcs matches 0.. run function bossbar_color_init
scoreboard players add bossbar_color funcs 1
scoreboard players set bossbar_color max 7
execute unless score bossbar_color funcs matches 0..6 run scoreboard players operation bossbar_color funcs %= bossbar_color max

execute if score bossbar_color funcs matches 0 run bossbar set restworld:bossbar color blue
execute if score bossbar_color funcs matches 0 run data merge block ~0 ~2 ~0 {Text3:"\"Blue\""}


execute if score bossbar_color funcs matches 1 run bossbar set restworld:bossbar color green
execute if score bossbar_color funcs matches 1 run data merge block ~0 ~2 ~0 {Text3:"\"Green\""}


execute if score bossbar_color funcs matches 2 run bossbar set restworld:bossbar color pink
execute if score bossbar_color funcs matches 2 run data merge block ~0 ~2 ~0 {Text3:"\"Pink\""}


execute if score bossbar_color funcs matches 3 run bossbar set restworld:bossbar color purple
execute if score bossbar_color funcs matches 3 run data merge block ~0 ~2 ~0 {Text3:"\"Purple\""}


execute if score bossbar_color funcs matches 4 run bossbar set restworld:bossbar color red
execute if score bossbar_color funcs matches 4 run data merge block ~0 ~2 ~0 {Text3:"\"Red\""}


execute if score bossbar_color funcs matches 5 run bossbar set restworld:bossbar color white
execute if score bossbar_color funcs matches 5 run data merge block ~0 ~2 ~0 {Text3:"\"White\""}


execute if score bossbar_color funcs matches 6 run bossbar set restworld:bossbar color yellow
execute if score bossbar_color funcs matches 6 run data merge block ~0 ~2 ~0 {Text3:"\"Yellow\""}
