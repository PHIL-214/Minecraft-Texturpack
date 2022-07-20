execute if score slow clocks matches 0 at @e[tag=particles_action_home] positioned ~0 ~2 ~0 run function restworld:particles/shriek_out
execute if score slow clocks matches 56 at @e[tag=particles_action_home] positioned ~0 ~2 ~0 run setblock ~0 ~0 ~0 sculk_shrieker[can_summon=true, shrieking=false]
