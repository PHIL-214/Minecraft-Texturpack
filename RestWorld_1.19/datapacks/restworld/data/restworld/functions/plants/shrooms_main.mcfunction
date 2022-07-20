execute unless score shrooms plants matches 0.. run function shrooms_init
execute if score _to_incr plants matches 1.. run scoreboard players add shrooms plants 1
scoreboard players set shrooms plants_max 2
scoreboard players operation shrooms plants %= shrooms plants_max
execute if score shrooms plants matches 0 run data merge block ~-1 ~0 ~-1 {mode: LOAD, name: "restworld:crimson_shroom"}
execute if score shrooms plants matches 0 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score shrooms plants matches 0 run setblock ~-1 ~-1 ~-1 air
execute if score shrooms plants matches 0 run execute unless score shrooms_tops plants matches 1 run setblock ~1 ~3 ~0 weeping_vines[age=0]
execute if score shrooms plants matches 0 run execute if score shrooms_tops plants matches 1 run setblock ~1 ~3 ~0 weeping_vines[age=25]
execute if score shrooms plants matches 1 run data merge block ~-1 ~0 ~-1 {mode: LOAD, name: "restworld:warped_shroom"}
execute if score shrooms plants matches 1 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score shrooms plants matches 1 run setblock ~-1 ~-1 ~-1 air
execute if score shrooms plants matches 1 run execute unless score shrooms_tops plants matches 1 run setblock ~1 ~3 ~0 twisting_vines[age=0]
execute if score shrooms plants matches 1 run execute if score shrooms_tops plants matches 1 run setblock ~1 ~3 ~0 twisting_vines[age=25]
