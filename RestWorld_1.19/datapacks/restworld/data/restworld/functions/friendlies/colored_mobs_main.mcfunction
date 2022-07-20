execute unless score colored_mobs friendlies matches 0.. run function colored_mobs_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add colored_mobs friendlies 1
scoreboard players set colored_mobs friendlies_max 16
scoreboard players operation colored_mobs friendlies %= colored_mobs friendlies_max
execute if score colored_mobs friendlies matches 0 run execute as @e[tag=colorable] run data merge entity @s {Color: 0, CustomName: '"White"'}
execute if score colored_mobs friendlies matches 0 run execute as @e[tag=collared] run data merge entity @s {CollarColor: 0}
execute if score colored_mobs friendlies matches 1 run execute as @e[tag=colorable] run data merge entity @s {Color: 1, CustomName: '"Orange"'}
execute if score colored_mobs friendlies matches 1 run execute as @e[tag=collared] run data merge entity @s {CollarColor: 1}
execute if score colored_mobs friendlies matches 2 run execute as @e[tag=colorable] run data merge entity @s {Color: 2, CustomName: '"Magenta"'}
execute if score colored_mobs friendlies matches 2 run execute as @e[tag=collared] run data merge entity @s {CollarColor: 2}
execute if score colored_mobs friendlies matches 3 run execute as @e[tag=colorable] run data merge entity @s {Color: 3, CustomName: '"Light Blue"'}
execute if score colored_mobs friendlies matches 3 run execute as @e[tag=collared] run data merge entity @s {CollarColor: 3}
execute if score colored_mobs friendlies matches 4 run execute as @e[tag=colorable] run data merge entity @s {Color: 4, CustomName: '"Yellow"'}
execute if score colored_mobs friendlies matches 4 run execute as @e[tag=collared] run data merge entity @s {CollarColor: 4}
execute if score colored_mobs friendlies matches 5 run execute as @e[tag=colorable] run data merge entity @s {Color: 5, CustomName: '"Lime"'}
execute if score colored_mobs friendlies matches 5 run execute as @e[tag=collared] run data merge entity @s {CollarColor: 5}
execute if score colored_mobs friendlies matches 6 run execute as @e[tag=colorable] run data merge entity @s {Color: 6, CustomName: '"Pink"'}
execute if score colored_mobs friendlies matches 6 run execute as @e[tag=collared] run data merge entity @s {CollarColor: 6}
execute if score colored_mobs friendlies matches 7 run execute as @e[tag=colorable] run data merge entity @s {Color: 7, CustomName: '"Gray"'}
execute if score colored_mobs friendlies matches 7 run execute as @e[tag=collared] run data merge entity @s {CollarColor: 7}
execute if score colored_mobs friendlies matches 8 run execute as @e[tag=colorable] run data merge entity @s {Color: 8, CustomName: '"Light Gray"'}
execute if score colored_mobs friendlies matches 8 run execute as @e[tag=collared] run data merge entity @s {CollarColor: 8}
execute if score colored_mobs friendlies matches 9 run execute as @e[tag=colorable] run data merge entity @s {Color: 9, CustomName: '"Cyan"'}
execute if score colored_mobs friendlies matches 9 run execute as @e[tag=collared] run data merge entity @s {CollarColor: 9}
execute if score colored_mobs friendlies matches 10 run execute as @e[tag=colorable] run data merge entity @s {Color: 10, CustomName: '"Purple"'}
execute if score colored_mobs friendlies matches 10 run execute as @e[tag=collared] run data merge entity @s {CollarColor: 10}
execute if score colored_mobs friendlies matches 11 run execute as @e[tag=colorable] run data merge entity @s {Color: 11, CustomName: '"Blue"'}
execute if score colored_mobs friendlies matches 11 run execute as @e[tag=collared] run data merge entity @s {CollarColor: 11}
execute if score colored_mobs friendlies matches 12 run execute as @e[tag=colorable] run data merge entity @s {Color: 12, CustomName: '"Brown"'}
execute if score colored_mobs friendlies matches 12 run execute as @e[tag=collared] run data merge entity @s {CollarColor: 12}
execute if score colored_mobs friendlies matches 13 run execute as @e[tag=colorable] run data merge entity @s {Color: 13, CustomName: '"Green"'}
execute if score colored_mobs friendlies matches 13 run execute as @e[tag=collared] run data merge entity @s {CollarColor: 13}
execute if score colored_mobs friendlies matches 14 run execute as @e[tag=colorable] run data merge entity @s {Color: 14, CustomName: '"Red"'}
execute if score colored_mobs friendlies matches 14 run execute as @e[tag=collared] run data merge entity @s {CollarColor: 14}
execute if score colored_mobs friendlies matches 15 run execute as @e[tag=colorable] run data merge entity @s {Color: 15, CustomName: '"Black"'}
execute if score colored_mobs friendlies matches 15 run execute as @e[tag=collared] run data merge entity @s {CollarColor: 15}
