execute unless score cave_vines plants matches 0.. run function cave_vines_init
execute if score _to_incr plants matches 1.. run scoreboard players add cave_vines plants 1
scoreboard players set cave_vines plants_max 4
scoreboard players operation cave_vines plants %= cave_vines plants_max
execute if score cave_vines plants matches 0 run setblock ~0 ~3 ~0 cave_vines_plant[berries=true]
execute if score cave_vines plants matches 0 run execute unless score cave_vines_tops plants matches 1 run setblock ~0 ~2 ~0 cave_vines[berries=true]
execute if score cave_vines plants matches 0 run execute if score cave_vines_tops plants matches 1 run setblock ~0 ~2 ~0 cave_vines[berries=true, age=25]
execute if score cave_vines plants matches 1 run setblock ~0 ~3 ~0 cave_vines_plant[berries=false]
execute if score cave_vines plants matches 1 run execute unless score cave_vines_tops plants matches 1 run setblock ~0 ~2 ~0 cave_vines[berries=true]
execute if score cave_vines plants matches 1 run execute if score cave_vines_tops plants matches 1 run setblock ~0 ~2 ~0 cave_vines[berries=true, age=25]
execute if score cave_vines plants matches 2 run setblock ~0 ~3 ~0 cave_vines_plant[berries=false]
execute if score cave_vines plants matches 2 run execute unless score cave_vines_tops plants matches 1 run setblock ~0 ~2 ~0 cave_vines[berries=false]
execute if score cave_vines plants matches 2 run execute if score cave_vines_tops plants matches 1 run setblock ~0 ~2 ~0 cave_vines[berries=false, age=25]
execute if score cave_vines plants matches 3 run setblock ~0 ~3 ~0 cave_vines_plant[berries=true]
execute if score cave_vines plants matches 3 run execute unless score cave_vines_tops plants matches 1 run setblock ~0 ~2 ~0 cave_vines[berries=false]
execute if score cave_vines plants matches 3 run execute if score cave_vines_tops plants matches 1 run setblock ~0 ~2 ~0 cave_vines[berries=false, age=25]
