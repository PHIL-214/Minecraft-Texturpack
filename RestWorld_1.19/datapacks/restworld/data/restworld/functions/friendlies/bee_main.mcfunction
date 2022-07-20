execute unless score bee friendlies matches 0.. run function bee_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add bee friendlies 1
scoreboard players set bee friendlies_max 4
scoreboard players operation bee friendlies %= bee friendlies_max
execute if score bee friendlies matches 0 run execute unless block ~0 ~1 ~0 air at @e[tag=bee_home] run setblock ~0 ~2 ~2 beehive[facing=north]
execute if score bee friendlies matches 0 run execute as @e[tag=bee] run data merge entity @s {AngerTime: 0, CustomName: '"Bee"', OnGround: true}
execute if score bee friendlies matches 0 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~0 iron_bars
execute if score bee friendlies matches 0 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~-2 iron_bars
execute if score bee friendlies matches 1 run execute unless block ~0 ~1 ~0 air at @e[tag=bee_home] run setblock ~0 ~2 ~2 bee_nest[facing=north]
execute if score bee friendlies matches 1 run execute as @e[tag=bee] run data merge entity @s {AngerTime: 100000, CustomName: '"Angry Bee"', OnGround: true}
execute if score bee friendlies matches 1 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~0 iron_bars
execute if score bee friendlies matches 1 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~-2 iron_bars
execute if score bee friendlies matches 2 run execute unless block ~0 ~1 ~0 air at @e[tag=bee_home] run setblock ~0 ~2 ~2 bee_nest[facing=north]
execute if score bee friendlies matches 2 run execute as @e[tag=bee] run data merge entity @s {AngerTime: 0, CustomName: '"Bee"', OnGround: false}
execute if score bee friendlies matches 2 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~0 air
execute if score bee friendlies matches 2 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~-2 air
execute if score bee friendlies matches 3 run execute unless block ~0 ~1 ~0 air at @e[tag=bee_home] run setblock ~0 ~2 ~2 bee_nest[facing=north]
execute if score bee friendlies matches 3 run execute as @e[tag=bee] run data merge entity @s {AngerTime: 100000, CustomName: '"Angry Bee"', OnGround: false}
execute if score bee friendlies matches 3 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~0 air
execute if score bee friendlies matches 3 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~-2 air
