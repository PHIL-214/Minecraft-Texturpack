execute unless score mushrooms plants matches 0.. run function mushrooms_init
execute if score _to_incr plants matches 1.. run scoreboard players add mushrooms plants 1
scoreboard players set mushrooms plants_max 2
scoreboard players operation mushrooms plants %= mushrooms plants_max
execute if score mushrooms plants matches 0 run data merge block ~-1 ~0 ~-1 {mode: LOAD, name: "restworld:red_mushroom"}
execute if score mushrooms plants matches 0 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score mushrooms plants matches 0 run setblock ~-1 ~-1 ~-1 air
execute if score mushrooms plants matches 1 run data merge block ~-1 ~0 ~-1 {mode: LOAD, name: "restworld:brown_mushroom"}
execute if score mushrooms plants matches 1 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score mushrooms plants matches 1 run setblock ~-1 ~-1 ~-1 air
