execute unless score fire blocks matches 0.. run function fire_init
execute if score _to_incr blocks matches 1.. run scoreboard players add fire blocks 1
scoreboard players set fire blocks_max 4
scoreboard players operation fire blocks %= fire blocks_max
fill ~0 ~3 ~0 ~0 ~5 ~0 air
execute if score fire blocks matches 0 run setblock ~0 ~3 ~0 oak_log
execute if score fire blocks matches 0 run setblock ~0 ~4 ~0 fire[up=true]
execute if score fire blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Fire"'}
execute if score fire blocks matches 1 run setblock ~0 ~4 ~0 oak_log
execute if score fire blocks matches 1 run setblock ~-1 ~4 ~0 fire[west=true]
execute if score fire blocks matches 1 run setblock ~1 ~4 ~0 fire[east=true]
execute if score fire blocks matches 1 run setblock ~0 ~4 ~1 fire[south=true]
execute if score fire blocks matches 1 run setblock ~0 ~4 ~-1 fire[north=true]
execute if score fire blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Fire"'}
execute if score fire blocks matches 2 run setblock ~0 ~5 ~0 oak_log
execute if score fire blocks matches 2 run setblock ~0 ~4 ~0 fire
execute if score fire blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Fire"'}
execute if score fire blocks matches 3 run setblock ~0 ~3 ~0 soul_soil
execute if score fire blocks matches 3 run setblock ~0 ~4 ~0 soul_fire
execute if score fire blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '"Soul Fire"'}
