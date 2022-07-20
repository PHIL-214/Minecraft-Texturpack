kill @e[tag=which_fencelike_home]
execute at @e[tag=fencelike_home] positioned ~1 ~-0.5 ~0 run function restworld:materials/panes_home
tag @e[tag=panes_home] add which_fencelike_home
execute at @e[tag=panes_home] run function restworld:materials/panes_cur
