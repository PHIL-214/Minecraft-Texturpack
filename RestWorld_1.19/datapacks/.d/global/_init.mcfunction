scoreboard players set clean_ground funcs 0
scoreboard players set clock funcs 0
scoreboard players set death funcs 0
scoreboard players set funcs funcs 0

tp @e[tag=global] @e[tag=death,limit=1]

execute at @e[tag=clock_home] run function restworld:global/clock_init
function restworld:global/death_init
execute at @e[tag=funcs_home] run function restworld:global/funcs_init


kill @e[type=item]
