execute unless score fast_lights center matches 0.. run function fast_lights_init
execute if score _to_incr center matches 1.. run scoreboard players add fast_lights center 1
scoreboard players set fast_lights center_max 1
scoreboard players operation fast_lights center %= fast_lights center_max
execute if score fast_lights center matches 0 run fill ~2 ~-3 ~2 ~-2 ~-3 ~-2 redstone_block replace stone
execute if score fast_lights center matches 0 run clone ~2 ~-3 ~2 ~-2 ~-3 ~-2 ~-2 ~1 ~-2 masked
execute if score fast_lights center matches 0 run fill ~2 ~-3 ~2 ~-2 ~-3 ~-2 stone replace redstone_block
execute if score fast_lights center matches 0 run clone ~2 ~-3 ~2 ~-2 ~-3 ~-2 ~-2 ~1 ~-2 masked
