scoreboard players add cur_villager_zombies friendlies 1
scoreboard players operation cur_villager_zombies friendlies %= bool friendlies_max
execute if score cur_villager_zombies friendlies matches 1 run scoreboard players set cur_villager_levels friendlies 0
function restworld:friendlies/switch_villagers