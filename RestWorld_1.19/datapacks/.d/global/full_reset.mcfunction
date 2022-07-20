function restworld:global/clock_off
execute positioned ~0 ~-3 ~0 run function restworld:global/min_home

kill @e[tag=homer,tag=!min_home]

function restworld:global/death_init

execute at @e[tag=min_home] run fill ~0 97 ~0 ~166 97 ~180 redstone_block replace dried_kelp_block

execute at @e[tag=min_home] run fill ~0 97 ~0 ~166 97 ~180 dried_kelp_block replace redstone_block

execute at @e[tag=min_home] run fill ~0 98 ~0 ~166 98 ~180 redstone_block replace pumpkin

execute at @e[tag=min_home] run fill ~0 98 ~0 ~166 98 ~180 pumpkin replace redstone_block
