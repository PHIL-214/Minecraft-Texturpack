execute unless score parrot friendlies matches 0.. run function parrot_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add parrot friendlies 1
scoreboard players set parrot friendlies_max 10
scoreboard players operation parrot friendlies %= parrot friendlies_max
execute if score parrot friendlies matches 0 run execute as @e[tag=parrot] run data merge entity @s {CustomName: '"Red"', OnGround: true, Sitting: true, Variant: 0}
execute if score parrot friendlies matches 0 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 oak_fence
execute if score parrot friendlies matches 1 run execute as @e[tag=parrot] run data merge entity @s {CustomName: '"Red"', OnGround: false, Sitting: false, Variant: 0}
execute if score parrot friendlies matches 1 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 air
execute if score parrot friendlies matches 2 run execute as @e[tag=parrot] run data merge entity @s {CustomName: '"Blue"', OnGround: true, Sitting: true, Variant: 1}
execute if score parrot friendlies matches 2 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 oak_fence
execute if score parrot friendlies matches 3 run execute as @e[tag=parrot] run data merge entity @s {CustomName: '"Blue"', OnGround: false, Sitting: false, Variant: 1}
execute if score parrot friendlies matches 3 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 air
execute if score parrot friendlies matches 4 run execute as @e[tag=parrot] run data merge entity @s {CustomName: '"Green"', OnGround: true, Sitting: true, Variant: 2}
execute if score parrot friendlies matches 4 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 oak_fence
execute if score parrot friendlies matches 5 run execute as @e[tag=parrot] run data merge entity @s {CustomName: '"Green"', OnGround: false, Sitting: false, Variant: 2}
execute if score parrot friendlies matches 5 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 air
execute if score parrot friendlies matches 6 run execute as @e[tag=parrot] run data merge entity @s {CustomName: '"Cyan"', OnGround: true, Sitting: true, Variant: 3}
execute if score parrot friendlies matches 6 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 oak_fence
execute if score parrot friendlies matches 7 run execute as @e[tag=parrot] run data merge entity @s {CustomName: '"Cyan"', OnGround: false, Sitting: false, Variant: 3}
execute if score parrot friendlies matches 7 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 air
execute if score parrot friendlies matches 8 run execute as @e[tag=parrot] run data merge entity @s {CustomName: '"Gray"', OnGround: true, Sitting: true, Variant: 4}
execute if score parrot friendlies matches 8 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 oak_fence
execute if score parrot friendlies matches 9 run execute as @e[tag=parrot] run data merge entity @s {CustomName: '"Gray"', OnGround: false, Sitting: false, Variant: 4}
execute if score parrot friendlies matches 9 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 air
