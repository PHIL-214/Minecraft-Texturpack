clone ~1 3 ~6 ~-13 0 ~-1 ~-13 ~1 ~-1

tag @e[tag=colorings_base_home] add colorings_home

execute at @e[tag=colorings_home] run function restworld:/blocks/colorings_cur

kill @e[type=item,distance=..20]
