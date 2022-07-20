execute unless score mob_levitation global matches 0.. run function mob_levitation_init
execute if score _to_incr global matches 1.. run scoreboard players add mob_levitation global 1
scoreboard players set mob_levitation global_max 2
scoreboard players operation mob_levitation global %= mob_levitation global_max
execute if score mob_levitation global matches 0 run execute at @e[tag=sleeping_bat] run clone ~0 ~1 ~0 ~0 ~1 ~0 ~0 ~-1 ~0 replace move
execute if score mob_levitation global matches 0 run execute at @e[tag=turtle_eggs_home] run clone ~1 ~4 ~0 ~-2 ~4 ~0 ~-2 ~2 ~0 replace move
execute if score mob_levitation global matches 0 run execute as @e[tag=friendlies_home] run data merge entity @s {Invisible: false}
execute if score mob_levitation global matches 0 run execute as @e[tag=friendlies_home, tag=!blockers_home] at @s run tp @s ~0 ~-2 ~0
execute if score mob_levitation global matches 0 run execute as @e[tag=friendlies, tag=!passenger, type=!item_frame] at @s run tp @s ~0 ~-2 ~0
execute if score mob_levitation global matches 0 run execute as @e[tag=monsters_home] run data merge entity @s {Invisible: false}
execute if score mob_levitation global matches 0 run execute as @e[tag=monsters_home, tag=!blockers_home] at @s run tp @s ~0 ~-2 ~0
execute if score mob_levitation global matches 0 run execute as @e[tag=monsters, tag=!passenger, type=!item_frame] at @s run tp @s ~0 ~-2 ~0
execute if score mob_levitation global matches 0 run execute as @e[tag=aquatic_home] run data merge entity @s {Invisible: false}
execute if score mob_levitation global matches 0 run execute as @e[tag=aquatic_home, tag=!blockers_home] at @s run tp @s ~0 ~-2 ~0
execute if score mob_levitation global matches 0 run execute as @e[tag=aquatic, tag=!passenger, type=!item_frame] at @s run tp @s ~0 ~-2 ~0
execute if score mob_levitation global matches 0 run execute as @e[tag=wither_home] run data merge entity @s {Invisible: false}
execute if score mob_levitation global matches 0 run execute as @e[tag=wither_home, tag=!blockers_home] at @s run tp @s ~0 ~-2 ~0
execute if score mob_levitation global matches 0 run execute as @e[tag=wither, tag=!passenger, type=!item_frame] at @s run tp @s ~0 ~-2 ~0
execute if score mob_levitation global matches 0 run execute as @e[tag=nether_home] run data merge entity @s {Invisible: false}
execute if score mob_levitation global matches 0 run execute as @e[tag=nether_home, tag=!blockers_home] at @s run tp @s ~0 ~-2 ~0
execute if score mob_levitation global matches 0 run execute as @e[tag=nether, tag=!passenger, type=!item_frame] at @s run tp @s ~0 ~-2 ~0
execute if score mob_levitation global matches 0 run execute as @e[tag=enders_home] run data merge entity @s {Invisible: false}
execute if score mob_levitation global matches 0 run execute as @e[tag=enders_home, tag=!blockers_home] at @s run tp @s ~0 ~-2 ~0
execute if score mob_levitation global matches 0 run execute as @e[tag=enders, tag=!passenger, type=!item_frame] at @s run tp @s ~0 ~-2 ~0
execute if score mob_levitation global matches 0 run execute as @e[tag=ancient_home] run data merge entity @s {Invisible: false}
execute if score mob_levitation global matches 0 run execute as @e[tag=ancient_home, tag=!blockers_home] at @s run tp @s ~0 ~-2 ~0
execute if score mob_levitation global matches 0 run execute as @e[tag=ancient, tag=!passenger, type=!item_frame] at @s run tp @s ~0 ~-2 ~0
execute if score mob_levitation global matches 1 run execute at @e[tag=sleeping_bat] run clone ~0 ~1 ~0 ~0 ~1 ~0 ~0 ~3 ~0 replace move
execute if score mob_levitation global matches 1 run execute at @e[tag=turtle_eggs_home] run clone ~1 ~2 ~0 ~-2 ~2 ~0 ~-2 ~-4 ~0 replace move
execute if score mob_levitation global matches 1 run execute as @e[tag=friendlies_home] run data merge entity @s {Invisible: true}
execute if score mob_levitation global matches 1 run execute as @e[tag=friendlies_home, tag=!blockers_home] at @s run tp @s ~0 ~2 ~0
execute if score mob_levitation global matches 1 run execute as @e[tag=friendlies, tag=!passenger, type=!item_frame] at @s run tp @s ~0 ~2 ~0
execute if score mob_levitation global matches 1 run execute as @e[tag=monsters_home] run data merge entity @s {Invisible: true}
execute if score mob_levitation global matches 1 run execute as @e[tag=monsters_home, tag=!blockers_home] at @s run tp @s ~0 ~2 ~0
execute if score mob_levitation global matches 1 run execute as @e[tag=monsters, tag=!passenger, type=!item_frame] at @s run tp @s ~0 ~2 ~0
execute if score mob_levitation global matches 1 run execute as @e[tag=aquatic_home] run data merge entity @s {Invisible: true}
execute if score mob_levitation global matches 1 run execute as @e[tag=aquatic_home, tag=!blockers_home] at @s run tp @s ~0 ~2 ~0
execute if score mob_levitation global matches 1 run execute as @e[tag=aquatic, tag=!passenger, type=!item_frame] at @s run tp @s ~0 ~2 ~0
execute if score mob_levitation global matches 1 run execute as @e[tag=wither_home] run data merge entity @s {Invisible: true}
execute if score mob_levitation global matches 1 run execute as @e[tag=wither_home, tag=!blockers_home] at @s run tp @s ~0 ~2 ~0
execute if score mob_levitation global matches 1 run execute as @e[tag=wither, tag=!passenger, type=!item_frame] at @s run tp @s ~0 ~2 ~0
execute if score mob_levitation global matches 1 run execute as @e[tag=nether_home] run data merge entity @s {Invisible: true}
execute if score mob_levitation global matches 1 run execute as @e[tag=nether_home, tag=!blockers_home] at @s run tp @s ~0 ~2 ~0
execute if score mob_levitation global matches 1 run execute as @e[tag=nether, tag=!passenger, type=!item_frame] at @s run tp @s ~0 ~2 ~0
execute if score mob_levitation global matches 1 run execute as @e[tag=enders_home] run data merge entity @s {Invisible: true}
execute if score mob_levitation global matches 1 run execute as @e[tag=enders_home, tag=!blockers_home] at @s run tp @s ~0 ~2 ~0
execute if score mob_levitation global matches 1 run execute as @e[tag=enders, tag=!passenger, type=!item_frame] at @s run tp @s ~0 ~2 ~0
execute if score mob_levitation global matches 1 run execute as @e[tag=ancient_home] run data merge entity @s {Invisible: true}
execute if score mob_levitation global matches 1 run execute as @e[tag=ancient_home, tag=!blockers_home] at @s run tp @s ~0 ~2 ~0
execute if score mob_levitation global matches 1 run execute as @e[tag=ancient, tag=!passenger, type=!item_frame] at @s run tp @s ~0 ~2 ~0
