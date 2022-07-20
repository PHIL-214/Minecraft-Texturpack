execute unless score dripstone funcs matches 0.. run function dripstone_init
scoreboard players add dripstone funcs 1
scoreboard players set dripstone max 6
execute unless score dripstone funcs matches 0..5 run scoreboard players operation dripstone funcs %= dripstone max

execute if score dripstone funcs matches 0 run setblock ~0 ~4 ~0 pointed_dripstone[thickness=tip,vertical_direction=up]
execute if score dripstone funcs matches 0 run setblock ~0 ~11 ~0 pointed_dripstone[thickness=tip_merge,vertical_direction=down]
execute if score dripstone funcs matches 0 run fill ~0 ~5 ~0 ~0 ~10 ~0 air

execute if score dripstone funcs matches 1 run setblock ~0 ~4 ~0 pointed_dripstone[thickness=tip,vertical_direction=up]
execute if score dripstone funcs matches 1 run setblock ~0 ~5 ~0 pointed_dripstone[thickness=tip,vertical_direction=up]
execute if score dripstone funcs matches 1 run setblock ~0 ~11 ~0 pointed_dripstone[thickness=tip,vertical_direction=down]
execute if score dripstone funcs matches 1 run setblock ~0 ~10 ~0 pointed_dripstone[thickness=tip_merge,vertical_direction=down]
execute if score dripstone funcs matches 1 run fill ~0 ~6 ~0 ~0 ~9 ~0 air

execute if score dripstone funcs matches 2 run setblock ~0 ~4 ~0 pointed_dripstone[thickness=tip,vertical_direction=up]
execute if score dripstone funcs matches 2 run setblock ~0 ~5 ~0 pointed_dripstone[thickness=tip,vertical_direction=up]
execute if score dripstone funcs matches 2 run setblock ~0 ~6 ~0 pointed_dripstone[thickness=tip,vertical_direction=up]
execute if score dripstone funcs matches 2 run setblock ~0 ~11 ~0 pointed_dripstone[thickness=tip,vertical_direction=down]
execute if score dripstone funcs matches 2 run setblock ~0 ~10 ~0 pointed_dripstone[thickness=tip,vertical_direction=down]
execute if score dripstone funcs matches 2 run setblock ~0 ~9 ~0 pointed_dripstone[thickness=tip_merge,vertical_direction=down]
execute if score dripstone funcs matches 2 run fill ~0 ~7 ~0 ~0 ~8 ~0 air

execute if score dripstone funcs matches 3 run setblock ~0 ~4 ~0 pointed_dripstone[thickness=tip,vertical_direction=up]
execute if score dripstone funcs matches 3 run setblock ~0 ~5 ~0 pointed_dripstone[thickness=tip,vertical_direction=up]
execute if score dripstone funcs matches 3 run setblock ~0 ~6 ~0 pointed_dripstone[thickness=tip,vertical_direction=up]
execute if score dripstone funcs matches 3 run setblock ~0 ~7 ~0 pointed_dripstone[thickness=tip,vertical_direction=up]
execute if score dripstone funcs matches 3 run setblock ~0 ~11 ~0 pointed_dripstone[thickness=tip,vertical_direction=down]
execute if score dripstone funcs matches 3 run setblock ~0 ~10 ~0 pointed_dripstone[thickness=tip,vertical_direction=down]
execute if score dripstone funcs matches 3 run setblock ~0 ~9 ~0 pointed_dripstone[thickness=tip,vertical_direction=down]
execute if score dripstone funcs matches 3 run setblock ~0 ~8 ~0 pointed_dripstone[thickness=tip_merge,vertical_direction=down]

execute if score dripstone funcs matches 4 run setblock ~0 ~4 ~0 pointed_dripstone[thickness=tip,vertical_direction=up]
execute if score dripstone funcs matches 4 run setblock ~0 ~5 ~0 pointed_dripstone[thickness=tip,vertical_direction=up]
execute if score dripstone funcs matches 4 run setblock ~0 ~6 ~0 pointed_dripstone[thickness=tip,vertical_direction=up]
execute if score dripstone funcs matches 4 run setblock ~0 ~11 ~0 pointed_dripstone[thickness=tip,vertical_direction=down]
execute if score dripstone funcs matches 4 run setblock ~0 ~10 ~0 pointed_dripstone[thickness=tip,vertical_direction=down]
execute if score dripstone funcs matches 4 run setblock ~0 ~9 ~0 pointed_dripstone[thickness=tip_merge,vertical_direction=down]
execute if score dripstone funcs matches 4 run fill ~0 ~7 ~0 ~0 ~8 ~0 air

execute if score dripstone funcs matches 5 run setblock ~0 ~4 ~0 pointed_dripstone[thickness=tip,vertical_direction=up]
execute if score dripstone funcs matches 5 run setblock ~0 ~5 ~0 pointed_dripstone[thickness=tip,vertical_direction=up]
execute if score dripstone funcs matches 5 run setblock ~0 ~11 ~0 pointed_dripstone[thickness=tip,vertical_direction=down]
execute if score dripstone funcs matches 5 run setblock ~0 ~10 ~0 pointed_dripstone[thickness=tip_merge,vertical_direction=down]
execute if score dripstone funcs matches 5 run fill ~0 ~6 ~0 ~0 ~9 ~0 air
