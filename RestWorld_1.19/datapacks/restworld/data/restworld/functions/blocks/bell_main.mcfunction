execute unless score bell blocks matches 0.. run function bell_init
execute if score _to_incr blocks matches 1.. run scoreboard players add bell blocks 1
scoreboard players set bell blocks_max 4
scoreboard players operation bell blocks %= bell blocks_max
setblock ~0 ~3 ~0 air
execute if score bell blocks matches 0 run setblock ~-1 ~3 ~0 air
execute if score bell blocks matches 0 run setblock ~1 ~3 ~0 air
execute if score bell blocks matches 0 run setblock ~0 ~4 ~0 stone_slab
execute if score bell blocks matches 0 run setblock ~0 ~3 ~0 bell[attachment=ceiling, facing=north]
execute if score bell blocks matches 1 run setblock ~-1 ~3 ~0 stone_stairs[facing=east]
execute if score bell blocks matches 1 run setblock ~1 ~3 ~0 air
execute if score bell blocks matches 1 run setblock ~0 ~4 ~0 air
execute if score bell blocks matches 1 run setblock ~0 ~3 ~0 bell[attachment=single_wall, facing=west]
execute if score bell blocks matches 2 run setblock ~-1 ~3 ~0 air
execute if score bell blocks matches 2 run setblock ~1 ~3 ~0 air
execute if score bell blocks matches 2 run setblock ~0 ~4 ~0 air
execute if score bell blocks matches 2 run setblock ~0 ~3 ~0 bell[attachment=floor, facing=north]
execute if score bell blocks matches 3 run setblock ~-1 ~3 ~0 stone_stairs[facing=east]
execute if score bell blocks matches 3 run setblock ~1 ~3 ~0 stone_stairs[facing=west]
execute if score bell blocks matches 3 run setblock ~0 ~4 ~0 air
execute if score bell blocks matches 3 run setblock ~0 ~3 ~0 bell[attachment=double_wall, facing=west]
