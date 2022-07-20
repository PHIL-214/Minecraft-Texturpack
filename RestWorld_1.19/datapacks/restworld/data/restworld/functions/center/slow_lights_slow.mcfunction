execute unless score slow_lights center matches 0.. run function slow_lights_init
execute if score _to_incr center matches 1.. run scoreboard players add slow_lights center 1
scoreboard players set slow_lights center_max 1
scoreboard players operation slow_lights center %= slow_lights center_max
execute if score slow_lights center matches 0 run fill ~2 ~-5 ~2 ~-2 ~-5 ~-2 redstone_block replace emerald_block
execute if score slow_lights center matches 0 run clone ~2 ~-5 ~2 ~-2 ~-5 ~-2 ~-2 ~1 ~-2 masked
execute if score slow_lights center matches 0 run fill ~2 ~-5 ~2 ~-2 ~-5 ~-2 emerald_block replace redstone_block
execute if score slow_lights center matches 0 run clone ~2 ~-5 ~2 ~-2 ~-5 ~-2 ~-2 ~1 ~-2 masked
