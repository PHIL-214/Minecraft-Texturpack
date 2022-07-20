scoreboard players set iron_golem max 6
execute unless score iron_golem funcs matches 0..5 run scoreboard players operation iron_golem funcs %= iron_golem max
execute if score iron_golem funcs matches 0 run execute as @e[tag=iron_golem] run data merge entity @s {Health:95}
execute if score iron_golem funcs matches 0 run data merge block ~2 ~2 ~0 {Text3:"\"Damage: 0\""}
execute if score iron_golem funcs matches 1 run execute as @e[tag=iron_golem] run data merge entity @s {Health:70}
execute if score iron_golem funcs matches 1 run data merge block ~2 ~2 ~0 {Text3:"\"Damage: 1\""}
execute if score iron_golem funcs matches 2 run execute as @e[tag=iron_golem] run data merge entity @s {Health:45}
execute if score iron_golem funcs matches 2 run data merge block ~2 ~2 ~0 {Text3:"\"Damage: 2\""}
execute if score iron_golem funcs matches 3 run execute as @e[tag=iron_golem] run data merge entity @s {Health:20}
execute if score iron_golem funcs matches 3 run data merge block ~2 ~2 ~0 {Text3:"\"Damage: 3\""}
execute if score iron_golem funcs matches 4 run execute as @e[tag=iron_golem] run data merge entity @s {Health:45}
execute if score iron_golem funcs matches 4 run data merge block ~2 ~2 ~0 {Text3:"\"Damage: 2\""}
execute if score iron_golem funcs matches 5 run execute as @e[tag=iron_golem] run data merge entity @s {Health:70}
execute if score iron_golem funcs matches 5 run data merge block ~2 ~2 ~0 {Text3:"\"Damage: 1\""}
