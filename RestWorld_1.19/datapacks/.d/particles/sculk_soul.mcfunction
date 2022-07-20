execute if score main clocks matches 0 at @e[tag=particles_action_home] positioned ~0 ~2 ~0 run setblock ~0 ~0 ~0 sculk_catalyst[bloom=true]
execute if score main clocks matches 8 at @e[tag=particles_action_home] positioned ~0 ~2 ~0 run setblock ~0 ~0 ~0 sculk_catalyst[bloom=false]
execute if score main clocks matches 12 at @e[tag=particles_action_home] positioned ~0 ~2 ~0 run data merge block ~0 ~0 ~0 {cursors:[{charge:0,pos:[0,102,-74]}]}
