execute unless score bossbar_style containers matches 0.. run function bossbar_style_init
execute if score _to_incr containers matches 1.. run scoreboard players add bossbar_style containers 1
scoreboard players set bossbar_style containers_max 5
scoreboard players operation bossbar_style containers %= bossbar_style containers_max
execute if score bossbar_style containers matches 0 run bossbar set restworld:bossbar style progress
execute if score bossbar_style containers matches 0 run data merge block ~0 ~2 ~1 {Text3: '"progress"'}
execute if score bossbar_style containers matches 1 run bossbar set restworld:bossbar style notched_6
execute if score bossbar_style containers matches 1 run data merge block ~0 ~2 ~1 {Text3: '"notched_6"'}
execute if score bossbar_style containers matches 2 run bossbar set restworld:bossbar style notched_10
execute if score bossbar_style containers matches 2 run data merge block ~0 ~2 ~1 {Text3: '"notched_10"'}
execute if score bossbar_style containers matches 3 run bossbar set restworld:bossbar style notched_12
execute if score bossbar_style containers matches 3 run data merge block ~0 ~2 ~1 {Text3: '"notched_12"'}
execute if score bossbar_style containers matches 4 run bossbar set restworld:bossbar style notched_20
execute if score bossbar_style containers matches 4 run data merge block ~0 ~2 ~1 {Text3: '"notched_20"'}
