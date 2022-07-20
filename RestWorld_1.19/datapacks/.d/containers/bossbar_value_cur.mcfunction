scoreboard players set bossbar_value max 8
execute unless score bossbar_value funcs matches 0..7 run scoreboard players operation bossbar_value funcs %= bossbar_value max

execute if score bossbar_value funcs matches 0 run bossbar set restworld:bossbar value 0
execute if score bossbar_value funcs matches 0 run data merge block ~0 ~2 ~0 {Text3:"\"0%\""}

execute if score bossbar_value funcs matches 1 run bossbar set restworld:bossbar value 25
execute if score bossbar_value funcs matches 1 run data merge block ~0 ~2 ~0 {Text3:"\"25%\""}

execute if score bossbar_value funcs matches 2 run bossbar set restworld:bossbar value 50
execute if score bossbar_value funcs matches 2 run data merge block ~0 ~2 ~0 {Text3:"\"50%\""}

execute if score bossbar_value funcs matches 3 run bossbar set restworld:bossbar value 75
execute if score bossbar_value funcs matches 3 run data merge block ~0 ~2 ~0 {Text3:"\"75%\""}

execute if score bossbar_value funcs matches 4 run bossbar set restworld:bossbar value 100
execute if score bossbar_value funcs matches 4 run data merge block ~0 ~2 ~0 {Text3:"\"100%\""}

execute if score bossbar_value funcs matches 5 run bossbar set restworld:bossbar value 75
execute if score bossbar_value funcs matches 5 run data merge block ~0 ~2 ~0 {Text3:"\"75%\""}

execute if score bossbar_value funcs matches 6 run bossbar set restworld:bossbar value 50
execute if score bossbar_value funcs matches 6 run data merge block ~0 ~2 ~0 {Text3:"\"50%\""}

execute if score bossbar_value funcs matches 7 run bossbar set restworld:bossbar value 25
execute if score bossbar_value funcs matches 7 run data merge block ~0 ~2 ~0 {Text3:"\"25%\""}
