execute unless score note_block_finish redstone matches 0.. run function note_block_finish_init
execute if score _to_incr redstone matches 1.. run scoreboard players add note_block_finish redstone 1
scoreboard players set note_block_finish redstone_max 1
scoreboard players operation note_block_finish redstone %= note_block_finish redstone_max
execute if score note_block_finish redstone matches 0 run execute if score note_powered redstone matches 1 run setblock ~0 ~3 ~-1 air
execute if score note_block_finish redstone matches 0 run setblock ~0 ~3 ~-1 redstone_block
execute if score note_block_finish redstone matches 0 run execute if score note_powered redstone matches 0 run setblock ~0 ~3 ~-1 air
