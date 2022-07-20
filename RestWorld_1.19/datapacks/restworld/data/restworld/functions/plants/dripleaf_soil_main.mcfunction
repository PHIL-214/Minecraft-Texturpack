execute unless score dripleaf_soil plants matches 0.. run function dripleaf_soil_init
execute if score _to_incr plants matches 1.. run scoreboard players add dripleaf_soil plants 1
scoreboard players set dripleaf_soil plants_max 2
scoreboard players operation dripleaf_soil plants %= dripleaf_soil plants_max
execute if score dripleaf_soil plants matches 0 run setblock ~0 ~1 ~1 clay
execute if score dripleaf_soil plants matches 1 run setblock ~0 ~1 ~1 moss_block
