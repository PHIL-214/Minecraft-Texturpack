execute unless score iron_golem friendlies matches 0.. run function iron_golem_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add iron_golem friendlies 1
scoreboard players set iron_golem friendlies_max 6
scoreboard players operation iron_golem friendlies %= iron_golem friendlies_max
execute if score iron_golem friendlies matches 0 run execute as @e[tag=iron_golem] run data merge entity @s {Health: 95}
execute if score iron_golem friendlies matches 0 run data merge block ~2 ~2 ~0 {Text3: '"Damage: 0"'}
execute if score iron_golem friendlies matches 1 run execute as @e[tag=iron_golem] run data merge entity @s {Health: 70}
execute if score iron_golem friendlies matches 1 run data merge block ~2 ~2 ~0 {Text3: '"Damage: 1"'}
execute if score iron_golem friendlies matches 2 run execute as @e[tag=iron_golem] run data merge entity @s {Health: 45}
execute if score iron_golem friendlies matches 2 run data merge block ~2 ~2 ~0 {Text3: '"Damage: 2"'}
execute if score iron_golem friendlies matches 3 run execute as @e[tag=iron_golem] run data merge entity @s {Health: 20}
execute if score iron_golem friendlies matches 3 run data merge block ~2 ~2 ~0 {Text3: '"Damage: 3"'}
execute if score iron_golem friendlies matches 4 run execute as @e[tag=iron_golem] run data merge entity @s {Health: 45}
execute if score iron_golem friendlies matches 4 run data merge block ~2 ~2 ~0 {Text3: '"Damage: 2"'}
execute if score iron_golem friendlies matches 5 run execute as @e[tag=iron_golem] run data merge entity @s {Health: 70}
execute if score iron_golem friendlies matches 5 run data merge block ~2 ~2 ~0 {Text3: '"Damage: 1"'}