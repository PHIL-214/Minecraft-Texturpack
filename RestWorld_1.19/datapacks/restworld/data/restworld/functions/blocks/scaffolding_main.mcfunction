execute unless score scaffolding blocks matches 0.. run function scaffolding_init
execute if score _to_incr blocks matches 1.. run scoreboard players add scaffolding blocks 1
scoreboard players set scaffolding blocks_max 8
scoreboard players operation scaffolding blocks %= scaffolding blocks_max
execute if score scaffolding blocks matches 0 run setblock ~0 ~4 ~0 scaffolding
execute if score scaffolding blocks matches 1 run setblock ~0 ~5 ~0 scaffolding
execute if score scaffolding blocks matches 2 run setblock ~0 ~5 ~-1 scaffolding[distance=1]
execute if score scaffolding blocks matches 3 run setblock ~0 ~5 ~-2 scaffolding[distance=2]
execute if score scaffolding blocks matches 4 run setblock ~0 ~5 ~-2 air
execute if score scaffolding blocks matches 5 run setblock ~0 ~5 ~-1 air
execute if score scaffolding blocks matches 6 run setblock ~0 ~5 ~0 air
execute if score scaffolding blocks matches 7 run setblock ~0 ~4 ~0 air
