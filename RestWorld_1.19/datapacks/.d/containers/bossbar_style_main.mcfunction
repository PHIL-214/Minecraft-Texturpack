execute unless score bossbar_style funcs matches 0.. run function bossbar_style_init
scoreboard players add bossbar_style funcs 1
scoreboard players set bossbar_style max 5
execute unless score bossbar_style funcs matches 0..4 run scoreboard players operation bossbar_style funcs %= bossbar_style max

execute if score bossbar_style funcs matches 0 run bossbar set restworld:bossbar style progress
execute if score bossbar_style funcs matches 0 run data merge block ~0 ~2 ~0 {Text3:"\"progress\""}


execute if score bossbar_style funcs matches 1 run bossbar set restworld:bossbar style notched_6
execute if score bossbar_style funcs matches 1 run data merge block ~0 ~2 ~0 {Text3:"\"notched_6\""}


execute if score bossbar_style funcs matches 2 run bossbar set restworld:bossbar style notched_10
execute if score bossbar_style funcs matches 2 run data merge block ~0 ~2 ~0 {Text3:"\"notched_10\""}


execute if score bossbar_style funcs matches 3 run bossbar set restworld:bossbar style notched_12
execute if score bossbar_style funcs matches 3 run data merge block ~0 ~2 ~0 {Text3:"\"notched_12\""}


execute if score bossbar_style funcs matches 4 run bossbar set restworld:bossbar style notched_20
execute if score bossbar_style funcs matches 4 run data merge block ~0 ~2 ~0 {Text3:"\"notched_20\""}
