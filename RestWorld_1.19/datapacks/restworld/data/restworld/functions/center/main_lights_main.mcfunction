execute unless score main_lights center matches 0.. run function main_lights_init
execute if score _to_incr center matches 1.. run scoreboard players add main_lights center 1
scoreboard players set main_lights center_max 1
scoreboard players operation main_lights center %= main_lights center_max
execute if score main_lights center matches 0 run fill ~2 ~-4 ~2 ~-2 ~-4 ~-2 redstone_block replace diamond_block
execute if score main_lights center matches 0 run clone ~2 ~-4 ~2 ~-2 ~-4 ~-2 ~-2 ~1 ~-2 masked
execute if score main_lights center matches 0 run fill ~2 ~-4 ~2 ~-2 ~-4 ~-2 diamond_block replace redstone_block
execute if score main_lights center matches 0 run clone ~2 ~-4 ~2 ~-2 ~-4 ~-2 ~-2 ~1 ~-2 masked
