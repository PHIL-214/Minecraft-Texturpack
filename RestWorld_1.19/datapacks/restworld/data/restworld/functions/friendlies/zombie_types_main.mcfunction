execute unless score zombie_types friendlies matches 0.. run function zombie_types_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add zombie_types friendlies 1
scoreboard players set zombie_types friendlies_max 0
scoreboard players operation zombie_types friendlies %= zombie_types friendlies_max
function restworld:friendlies/villager_types_main
