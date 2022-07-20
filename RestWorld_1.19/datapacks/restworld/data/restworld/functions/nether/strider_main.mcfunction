execute unless score strider nether matches 0.. run function strider_init
execute if score _to_incr nether matches 1.. run scoreboard players add strider nether 1
scoreboard players set strider nether_max 2
scoreboard players operation strider nether %= strider nether_max
execute if score strider nether matches 0 run execute if score mob_levitation global matches 0 run setblock ~0 ~1 ~0 lava
execute if score strider nether matches 0 run execute if score mob_levitation global matches 0 run setblock ~3 ~1 ~0 lava
execute if score strider nether matches 1 run execute if score mob_levitation global matches 0 run setblock ~0 ~1 ~0 netherrack
execute if score strider nether matches 1 run execute if score mob_levitation global matches 0 run setblock ~3 ~1 ~0 netherrack
