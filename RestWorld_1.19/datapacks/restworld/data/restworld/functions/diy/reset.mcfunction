function restworld:global/clock_off
execute at @e[tag=diy_starter] run fill ~0 ~5 ~0 ~0 ~5 ~-6 sand
execute at @e[tag=diy_ender] run tp @e[tag=diy_cloner] ~0 ~2 ~0
function restworld:diy/_tick
