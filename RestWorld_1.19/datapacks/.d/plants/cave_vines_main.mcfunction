execute unless score cave_vines funcs matches 0.. run function cave_vines_init
scoreboard players add cave_vines funcs 1
scoreboard players set cave_vines max 4
execute unless score cave_vines funcs matches 0..3 run scoreboard players operation cave_vines funcs %= cave_vines max
execute if score cave_vines funcs matches 0 run setblock ~0 ~3 ~0 cave_vines_plant[berries=true]
execute if score cave_vines funcs matches 0 run execute unless score cave_vines_tops funcs matches 1 run setblock ~0 ~2 ~0 cave_vines[berries=true]
execute if score cave_vines funcs matches 0 run execute if score cave_vines_tops funcs matches 1 run setblock ~0 ~2 ~0 cave_vines[berries=true,age=25]

execute if score cave_vines funcs matches 1 run setblock ~0 ~3 ~0 cave_vines_plant[berries=false]
execute if score cave_vines funcs matches 1 run execute unless score cave_vines_tops funcs matches 1 run setblock ~0 ~2 ~0 cave_vines[berries=true]
execute if score cave_vines funcs matches 1 run execute if score cave_vines_tops funcs matches 1 run setblock ~0 ~2 ~0 cave_vines[berries=true,age=25]

execute if score cave_vines funcs matches 2 run setblock ~0 ~3 ~0 cave_vines_plant[berries=false]
execute if score cave_vines funcs matches 2 run execute unless score cave_vines_tops funcs matches 1 run setblock ~0 ~2 ~0 cave_vines[berries=false]
execute if score cave_vines funcs matches 2 run execute if score cave_vines_tops funcs matches 1 run setblock ~0 ~2 ~0 cave_vines[berries=false,age=25]

execute if score cave_vines funcs matches 3 run setblock ~0 ~3 ~0 cave_vines_plant[berries=true]
execute if score cave_vines funcs matches 3 run execute unless score cave_vines_tops funcs matches 1 run setblock ~0 ~2 ~0 cave_vines[berries=false]
execute if score cave_vines funcs matches 3 run execute if score cave_vines_tops funcs matches 1 run setblock ~0 ~2 ~0 cave_vines[berries=false,age=25]
