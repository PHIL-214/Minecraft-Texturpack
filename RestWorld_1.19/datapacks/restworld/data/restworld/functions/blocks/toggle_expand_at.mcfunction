execute as @e[tag=expander, distance=..1] run tag @s add stop_expanding
execute as @e[tag=!expander, tag=!no_expansion, distance=..1] run tag @s add expander
execute as @e[tag=stop_expanding, distance=..1] run tag @s remove expander
execute as @e[tag=stop_expanding, distance=..1] run tag @s remove stop_expanding
execute at @e[tag=expander, distance=..1] run function restworld:blocks/expander
execute at @e[tag=!expander, tag=!no_expansion, distance=..1] run function restworld:blocks/contracter
execute at @e[tag=no_expansion, distance=..1] run say Sorry, cannot expand this.
execute at @e[tag=no_expansion, tag=fire_home, distance=..1] run say Sorry, cannot expand this.
