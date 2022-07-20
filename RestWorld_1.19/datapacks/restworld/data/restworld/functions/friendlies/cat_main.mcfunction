execute unless score cat friendlies matches 0.. run function cat_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add cat friendlies 1
scoreboard players set cat friendlies_max 11
scoreboard players operation cat friendlies %= cat friendlies_max
execute if score cat friendlies matches 0 run execute as @e[tag=cat] run data merge entity @s {CatType: 0, CustomName: '"Tabby"'}
execute if score cat friendlies matches 1 run execute as @e[tag=cat] run data merge entity @s {CatType: 1, CustomName: '"Tuxedo"'}
execute if score cat friendlies matches 2 run execute as @e[tag=cat] run data merge entity @s {CatType: 2, CustomName: '"Red"'}
execute if score cat friendlies matches 3 run execute as @e[tag=cat] run data merge entity @s {CatType: 3, CustomName: '"Siamese"'}
execute if score cat friendlies matches 4 run execute as @e[tag=cat] run data merge entity @s {CatType: 4, CustomName: '"British Shorthair"'}
execute if score cat friendlies matches 5 run execute as @e[tag=cat] run data merge entity @s {CatType: 5, CustomName: '"Calico"'}
execute if score cat friendlies matches 6 run execute as @e[tag=cat] run data merge entity @s {CatType: 6, CustomName: '"Persian"'}
execute if score cat friendlies matches 7 run execute as @e[tag=cat] run data merge entity @s {CatType: 7, CustomName: '"Ragdoll"'}
execute if score cat friendlies matches 8 run execute as @e[tag=cat] run data merge entity @s {CatType: 8, CustomName: '"White"'}
execute if score cat friendlies matches 9 run execute as @e[tag=cat] run data merge entity @s {CatType: 9, CustomName: '"Jellie"'}
execute if score cat friendlies matches 10 run execute as @e[tag=cat] run data merge entity @s {CatType: 10, CustomName: '"Black"'}
