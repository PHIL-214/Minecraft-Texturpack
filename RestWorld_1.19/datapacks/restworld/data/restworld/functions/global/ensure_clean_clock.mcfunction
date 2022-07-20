execute unless score ensure_clean global matches 0.. run function ensure_clean_init
execute if score _to_incr global matches 1.. run scoreboard players add ensure_clean global 1
scoreboard players set ensure_clean global_max 1
scoreboard players operation ensure_clean global %= ensure_clean global_max
execute store result score ensure_clean_time global run time query gametime
scoreboard players operation ensure_clean_time global %= ensure_clean_time global_max
execute if score ensure_clean_time global matches 0 run function restworld:global/ensure_clean_run
