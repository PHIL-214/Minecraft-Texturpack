execute unless score block_list blocks matches 0.. run function block_list_init
execute if score _to_incr blocks matches 1.. run scoreboard players add block_list blocks 1
scoreboard players set block_list blocks_max 2
scoreboard players operation block_list blocks %= block_list blocks_max
execute if score block_list blocks matches 0 run execute as @e[tag=block_list] run data merge entity @s {CustomNameVisible: false}
execute if score block_list blocks matches 1 run execute as @e[tag=block_list] run data merge entity @s {CustomNameVisible: true}
