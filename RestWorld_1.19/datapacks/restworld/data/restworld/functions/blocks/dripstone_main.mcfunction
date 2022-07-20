execute unless score dripstone blocks matches 0.. run function dripstone_init
execute if score _to_incr blocks matches 1.. run scoreboard players add dripstone blocks 1
scoreboard players set dripstone blocks_max 6
scoreboard players operation dripstone blocks %= dripstone blocks_max
execute if score dripstone blocks matches 0 run setblock ~0 ~4 ~0 pointed_dripstone[thickness=tip, vertical_direction=up]
execute if score dripstone blocks matches 0 run setblock ~0 ~11 ~0 pointed_dripstone[thickness=tip_merge, vertical_direction=down]
execute if score dripstone blocks matches 0 run fill ~0 ~5 ~0 ~0 ~10 ~0 air
execute if score dripstone blocks matches 1 run setblock ~0 ~4 ~0 pointed_dripstone[thickness=tip, vertical_direction=up]
execute if score dripstone blocks matches 1 run setblock ~0 ~11 ~0 pointed_dripstone[thickness=tip, vertical_direction=down]
execute if score dripstone blocks matches 1 run setblock ~0 ~5 ~0 pointed_dripstone[thickness=tip, vertical_direction=up]
execute if score dripstone blocks matches 1 run setblock ~0 ~10 ~0 pointed_dripstone[thickness=tip_merge, vertical_direction=down]
execute if score dripstone blocks matches 1 run fill ~0 ~6 ~0 ~0 ~9 ~0 air
execute if score dripstone blocks matches 2 run setblock ~0 ~4 ~0 pointed_dripstone[thickness=tip, vertical_direction=up]
execute if score dripstone blocks matches 2 run setblock ~0 ~11 ~0 pointed_dripstone[thickness=tip, vertical_direction=down]
execute if score dripstone blocks matches 2 run setblock ~0 ~5 ~0 pointed_dripstone[thickness=tip, vertical_direction=up]
execute if score dripstone blocks matches 2 run setblock ~0 ~10 ~0 pointed_dripstone[thickness=tip, vertical_direction=down]
execute if score dripstone blocks matches 2 run setblock ~0 ~6 ~0 pointed_dripstone[thickness=tip, vertical_direction=up]
execute if score dripstone blocks matches 2 run setblock ~0 ~9 ~0 pointed_dripstone[thickness=tip_merge, vertical_direction=down]
execute if score dripstone blocks matches 2 run fill ~0 ~7 ~0 ~0 ~8 ~0 air
execute if score dripstone blocks matches 3 run setblock ~0 ~4 ~0 pointed_dripstone[thickness=tip, vertical_direction=up]
execute if score dripstone blocks matches 3 run setblock ~0 ~11 ~0 pointed_dripstone[thickness=tip, vertical_direction=down]
execute if score dripstone blocks matches 3 run setblock ~0 ~5 ~0 pointed_dripstone[thickness=tip, vertical_direction=up]
execute if score dripstone blocks matches 3 run setblock ~0 ~10 ~0 pointed_dripstone[thickness=tip, vertical_direction=down]
execute if score dripstone blocks matches 3 run setblock ~0 ~6 ~0 pointed_dripstone[thickness=tip, vertical_direction=up]
execute if score dripstone blocks matches 3 run setblock ~0 ~9 ~0 pointed_dripstone[thickness=tip, vertical_direction=down]
execute if score dripstone blocks matches 3 run setblock ~0 ~7 ~0 pointed_dripstone[thickness=tip, vertical_direction=up]
execute if score dripstone blocks matches 3 run setblock ~0 ~8 ~0 pointed_dripstone[thickness=tip_merge, vertical_direction=down]
execute if score dripstone blocks matches 4 run setblock ~0 ~4 ~0 pointed_dripstone[thickness=tip, vertical_direction=up]
execute if score dripstone blocks matches 4 run setblock ~0 ~11 ~0 pointed_dripstone[thickness=tip, vertical_direction=down]
execute if score dripstone blocks matches 4 run setblock ~0 ~5 ~0 pointed_dripstone[thickness=tip, vertical_direction=up]
execute if score dripstone blocks matches 4 run setblock ~0 ~10 ~0 pointed_dripstone[thickness=tip, vertical_direction=down]
execute if score dripstone blocks matches 4 run setblock ~0 ~6 ~0 pointed_dripstone[thickness=tip, vertical_direction=up]
execute if score dripstone blocks matches 4 run setblock ~0 ~9 ~0 pointed_dripstone[thickness=tip_merge, vertical_direction=down]
execute if score dripstone blocks matches 4 run fill ~0 ~7 ~0 ~0 ~8 ~0 air
execute if score dripstone blocks matches 5 run setblock ~0 ~4 ~0 pointed_dripstone[thickness=tip, vertical_direction=up]
execute if score dripstone blocks matches 5 run setblock ~0 ~11 ~0 pointed_dripstone[thickness=tip, vertical_direction=down]
execute if score dripstone blocks matches 5 run setblock ~0 ~5 ~0 pointed_dripstone[thickness=tip, vertical_direction=up]
execute if score dripstone blocks matches 5 run setblock ~0 ~10 ~0 pointed_dripstone[thickness=tip_merge, vertical_direction=down]
execute if score dripstone blocks matches 5 run fill ~0 ~6 ~0 ~0 ~9 ~0 air
