execute unless score bossbar_color containers matches 0.. run function bossbar_color_init
execute if score _to_incr containers matches 1.. run scoreboard players add bossbar_color containers 1
scoreboard players set bossbar_color containers_max 7
scoreboard players operation bossbar_color containers %= bossbar_color containers_max
execute if score bossbar_color containers matches 0 run bossbar set restworld:bossbar color blue
execute if score bossbar_color containers matches 0 run data merge block ~0 ~2 ~0 {Text3: '"Blue"'}
execute if score bossbar_color containers matches 1 run bossbar set restworld:bossbar color green
execute if score bossbar_color containers matches 1 run data merge block ~0 ~2 ~0 {Text3: '"Green"'}
execute if score bossbar_color containers matches 2 run bossbar set restworld:bossbar color pink
execute if score bossbar_color containers matches 2 run data merge block ~0 ~2 ~0 {Text3: '"Pink"'}
execute if score bossbar_color containers matches 3 run bossbar set restworld:bossbar color purple
execute if score bossbar_color containers matches 3 run data merge block ~0 ~2 ~0 {Text3: '"Purple"'}
execute if score bossbar_color containers matches 4 run bossbar set restworld:bossbar color red
execute if score bossbar_color containers matches 4 run data merge block ~0 ~2 ~0 {Text3: '"Red"'}
execute if score bossbar_color containers matches 5 run bossbar set restworld:bossbar color white
execute if score bossbar_color containers matches 5 run data merge block ~0 ~2 ~0 {Text3: '"White"'}
execute if score bossbar_color containers matches 6 run bossbar set restworld:bossbar color yellow
execute if score bossbar_color containers matches 6 run data merge block ~0 ~2 ~0 {Text3: '"Yellow"'}
