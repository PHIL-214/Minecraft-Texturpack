execute unless score zombie_professions friendlies matches 0.. run function zombie_professions_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add zombie_professions friendlies 1
scoreboard players set zombie_professions friendlies_max 0
scoreboard players operation zombie_professions friendlies %= zombie_professions friendlies_max
function restworld:friendlies/villager_professions_main
