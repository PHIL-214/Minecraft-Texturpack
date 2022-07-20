execute unless score bossbar_value containers matches 0.. run function bossbar_value_init
execute if score _to_incr containers matches 1.. run scoreboard players add bossbar_value containers 1
scoreboard players set bossbar_value containers_max 5
scoreboard players operation bossbar_value containers %= bossbar_value containers_max
execute if score bossbar_value containers matches 0 run bossbar set restworld:bossbar value 0
execute if score bossbar_value containers matches 0 run data merge block ~0 ~2 ~2 {Text3: '"0"'}
execute if score bossbar_value containers matches 1 run bossbar set restworld:bossbar value 25
execute if score bossbar_value containers matches 1 run data merge block ~0 ~2 ~2 {Text3: '"25"'}
execute if score bossbar_value containers matches 2 run bossbar set restworld:bossbar value 50
execute if score bossbar_value containers matches 2 run data merge block ~0 ~2 ~2 {Text3: '"50"'}
execute if score bossbar_value containers matches 3 run bossbar set restworld:bossbar value 75
execute if score bossbar_value containers matches 3 run data merge block ~0 ~2 ~2 {Text3: '"75"'}
execute if score bossbar_value containers matches 4 run bossbar set restworld:bossbar value 100
execute if score bossbar_value containers matches 4 run data merge block ~0 ~2 ~2 {Text3: '"100"'}
