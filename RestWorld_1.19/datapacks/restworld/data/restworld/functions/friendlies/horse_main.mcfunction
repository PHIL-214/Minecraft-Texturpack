execute unless score horse friendlies matches 0.. run function horse_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add horse friendlies 1
scoreboard players set horse friendlies_max 5
scoreboard players operation horse friendlies %= horse friendlies_max
execute if score horse friendlies matches 0 run execute as @e[tag=white_horses] run data merge entity @s {Variant: 0}
execute if score horse friendlies matches 0 run execute as @e[tag=creamy_horses] run data merge entity @s {Variant: 1}
execute if score horse friendlies matches 0 run execute as @e[tag=chestnut_horses] run data merge entity @s {Variant: 2}
execute if score horse friendlies matches 0 run execute as @e[tag=brown_horses] run data merge entity @s {Variant: 3}
execute if score horse friendlies matches 0 run execute as @e[tag=black_horses] run data merge entity @s {Variant: 4}
execute if score horse friendlies matches 0 run execute as @e[tag=gray_horses] run data merge entity @s {Variant: 5}
execute if score horse friendlies matches 0 run execute as @e[tag=dark_brown_horses] run data merge entity @s {Variant: 6}
execute if score horse friendlies matches 0 run execute at @e[tag=brown_horses, tag=kid] run data merge block ~2 ~0 ~0 {Text3: '"None"'}
execute if score horse friendlies matches 1 run execute as @e[tag=white_horses] run data merge entity @s {Variant: 256}
execute if score horse friendlies matches 1 run execute as @e[tag=creamy_horses] run data merge entity @s {Variant: 257}
execute if score horse friendlies matches 1 run execute as @e[tag=chestnut_horses] run data merge entity @s {Variant: 258}
execute if score horse friendlies matches 1 run execute as @e[tag=brown_horses] run data merge entity @s {Variant: 259}
execute if score horse friendlies matches 1 run execute as @e[tag=black_horses] run data merge entity @s {Variant: 260}
execute if score horse friendlies matches 1 run execute as @e[tag=gray_horses] run data merge entity @s {Variant: 261}
execute if score horse friendlies matches 1 run execute as @e[tag=dark_brown_horses] run data merge entity @s {Variant: 262}
execute if score horse friendlies matches 1 run execute at @e[tag=brown_horses, tag=kid] run data merge block ~2 ~0 ~0 {Text3: '"White"'}
execute if score horse friendlies matches 2 run execute as @e[tag=white_horses] run data merge entity @s {Variant: 512}
execute if score horse friendlies matches 2 run execute as @e[tag=creamy_horses] run data merge entity @s {Variant: 513}
execute if score horse friendlies matches 2 run execute as @e[tag=chestnut_horses] run data merge entity @s {Variant: 514}
execute if score horse friendlies matches 2 run execute as @e[tag=brown_horses] run data merge entity @s {Variant: 515}
execute if score horse friendlies matches 2 run execute as @e[tag=black_horses] run data merge entity @s {Variant: 516}
execute if score horse friendlies matches 2 run execute as @e[tag=gray_horses] run data merge entity @s {Variant: 517}
execute if score horse friendlies matches 2 run execute as @e[tag=dark_brown_horses] run data merge entity @s {Variant: 518}
execute if score horse friendlies matches 2 run execute at @e[tag=brown_horses, tag=kid] run data merge block ~2 ~0 ~0 {Text3: '"White Field"'}
execute if score horse friendlies matches 3 run execute as @e[tag=white_horses] run data merge entity @s {Variant: 768}
execute if score horse friendlies matches 3 run execute as @e[tag=creamy_horses] run data merge entity @s {Variant: 769}
execute if score horse friendlies matches 3 run execute as @e[tag=chestnut_horses] run data merge entity @s {Variant: 770}
execute if score horse friendlies matches 3 run execute as @e[tag=brown_horses] run data merge entity @s {Variant: 771}
execute if score horse friendlies matches 3 run execute as @e[tag=black_horses] run data merge entity @s {Variant: 772}
execute if score horse friendlies matches 3 run execute as @e[tag=gray_horses] run data merge entity @s {Variant: 773}
execute if score horse friendlies matches 3 run execute as @e[tag=dark_brown_horses] run data merge entity @s {Variant: 774}
execute if score horse friendlies matches 3 run execute at @e[tag=brown_horses, tag=kid] run data merge block ~2 ~0 ~0 {Text3: '"White Dots"'}
execute if score horse friendlies matches 4 run execute as @e[tag=white_horses] run data merge entity @s {Variant: 1024}
execute if score horse friendlies matches 4 run execute as @e[tag=creamy_horses] run data merge entity @s {Variant: 1025}
execute if score horse friendlies matches 4 run execute as @e[tag=chestnut_horses] run data merge entity @s {Variant: 1026}
execute if score horse friendlies matches 4 run execute as @e[tag=brown_horses] run data merge entity @s {Variant: 1027}
execute if score horse friendlies matches 4 run execute as @e[tag=black_horses] run data merge entity @s {Variant: 1028}
execute if score horse friendlies matches 4 run execute as @e[tag=gray_horses] run data merge entity @s {Variant: 1029}
execute if score horse friendlies matches 4 run execute as @e[tag=dark_brown_horses] run data merge entity @s {Variant: 1030}
execute if score horse friendlies matches 4 run execute at @e[tag=brown_horses, tag=kid] run data merge block ~2 ~0 ~0 {Text3: '"Black Dots"'}