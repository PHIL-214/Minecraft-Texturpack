execute unless score bee funcs matches 0.. run function bee_init
scoreboard players add bee funcs 1
scoreboard players set bee max 4
execute unless score bee funcs matches 0..3 run scoreboard players operation bee funcs %= bee max
    execute if score bee funcs matches 0 run execute unless block ~0 ~1 ~0 air at @e[tag=bee_home] run setblock ~0 ~2 ~2 beehive[facing=north] replace
    execute if score bee funcs matches 2 run execute unless block ~0 ~1 ~0 air at @e[tag=bee_home] run setblock ~0 ~2 ~2 bee_nest[facing=north] replace

execute if score bee funcs matches 0 run execute as @e[tag=bee] run data merge entity @s {OnGround:True,AngerTime:0,CustomName:"\"Bee\""}
execute if score bee funcs matches 0 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~0 iron_bars
execute if score bee funcs matches 0 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~-2 iron_bars


execute if score bee funcs matches 1 run execute as @e[tag=bee] run data merge entity @s {OnGround:True,AngerTime:100000,CustomName:"\"Angry Bee\""}
execute if score bee funcs matches 1 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~0 iron_bars
execute if score bee funcs matches 1 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~-2 iron_bars


execute if score bee funcs matches 2 run execute as @e[tag=bee] run data merge entity @s {OnGround:False,AngerTime:0,CustomName:"\"Bee\""}
execute if score bee funcs matches 2 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~0 air
execute if score bee funcs matches 2 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~-2 air


execute if score bee funcs matches 3 run execute as @e[tag=bee] run data merge entity @s {OnGround:False,AngerTime:100000,CustomName:"\"Angry Bee\""}
execute if score bee funcs matches 3 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~0 air
execute if score bee funcs matches 3 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~-2 air
