execute unless score frog friendlies matches 0.. run function frog_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add frog friendlies 1
scoreboard players set frog friendlies_max 3
scoreboard players operation frog friendlies %= frog friendlies_max
execute if score frog friendlies matches 0 run execute as @e[tag=frog] run data merge entity @s {CustomName: '"Temperate Frog"', variant: temperate}
execute if score frog friendlies matches 1 run execute as @e[tag=frog] run data merge entity @s {CustomName: '"Warm Frog"', variant: warm}
execute if score frog friendlies matches 2 run execute as @e[tag=frog] run data merge entity @s {CustomName: '"Cold Frog"', variant: cold}
