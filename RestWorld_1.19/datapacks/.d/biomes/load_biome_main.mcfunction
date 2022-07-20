execute unless score load_biome funcs matches 0.. run function load_biome_init
scoreboard players add load_biome funcs 1
scoreboard players set load_biome max 35
execute unless score load_biome funcs matches 0..34 run scoreboard players operation load_biome funcs %= load_biome max
execute if score load_biome funcs matches 0 run say Switching to biome Plains

execute if score load_biome funcs matches 0 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 0 run data merge block ~0 ~33 ~0 {name:"restworld:plains_5",mode:LOAD}

execute if score load_biome funcs matches 0 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 0 run data merge block ~0 ~33 ~32 {name:"restworld:plains_6",mode:LOAD}

execute if score load_biome funcs matches 0 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 0 run data merge block ~32 ~33 ~0 {name:"restworld:plains_7",mode:LOAD}

execute if score load_biome funcs matches 0 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 0 run data merge block ~32 ~33 ~32 {name:"restworld:plains_8",mode:LOAD}

execute if score load_biome funcs matches 0 run data merge block ~0 ~1 ~0 {name:"restworld:plains_1",mode:LOAD}

execute if score load_biome funcs matches 0 run data merge block ~0 ~1 ~32 {name:"restworld:plains_2",mode:LOAD}

execute if score load_biome funcs matches 0 run data merge block ~32 ~1 ~0 {name:"restworld:plains_3",mode:LOAD}

execute if score load_biome funcs matches 0 run data merge block ~32 ~1 ~32 {name:"restworld:plains_4",mode:LOAD}


execute if score load_biome funcs matches 1 run say Switching to biome Forest

execute if score load_biome funcs matches 1 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 1 run data merge block ~0 ~33 ~0 {name:"restworld:forest_5",mode:LOAD}

execute if score load_biome funcs matches 1 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 1 run data merge block ~0 ~33 ~32 {name:"restworld:forest_6",mode:LOAD}

execute if score load_biome funcs matches 1 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 1 run data merge block ~32 ~33 ~0 {name:"restworld:forest_7",mode:LOAD}

execute if score load_biome funcs matches 1 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 1 run data merge block ~32 ~33 ~32 {name:"restworld:forest_8",mode:LOAD}

execute if score load_biome funcs matches 1 run data merge block ~0 ~1 ~0 {name:"restworld:forest_1",mode:LOAD}

execute if score load_biome funcs matches 1 run data merge block ~0 ~1 ~32 {name:"restworld:forest_2",mode:LOAD}

execute if score load_biome funcs matches 1 run data merge block ~32 ~1 ~0 {name:"restworld:forest_3",mode:LOAD}

execute if score load_biome funcs matches 1 run data merge block ~32 ~1 ~32 {name:"restworld:forest_4",mode:LOAD}


execute if score load_biome funcs matches 2 run say Switching to biome Flower Forest

execute if score load_biome funcs matches 2 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 2 run data merge block ~0 ~33 ~0 {name:"restworld:flower_forest_5",mode:LOAD}

execute if score load_biome funcs matches 2 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 2 run data merge block ~0 ~33 ~32 {name:"restworld:flower_forest_6",mode:LOAD}

execute if score load_biome funcs matches 2 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 2 run data merge block ~32 ~33 ~0 {name:"restworld:flower_forest_7",mode:LOAD}

execute if score load_biome funcs matches 2 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 2 run data merge block ~32 ~33 ~32 {name:"restworld:flower_forest_8",mode:LOAD}

execute if score load_biome funcs matches 2 run data merge block ~0 ~1 ~0 {name:"restworld:flower_forest_1",mode:LOAD}

execute if score load_biome funcs matches 2 run data merge block ~0 ~1 ~32 {name:"restworld:flower_forest_2",mode:LOAD}

execute if score load_biome funcs matches 2 run data merge block ~32 ~1 ~0 {name:"restworld:flower_forest_3",mode:LOAD}

execute if score load_biome funcs matches 2 run data merge block ~32 ~1 ~32 {name:"restworld:flower_forest_4",mode:LOAD}


execute if score load_biome funcs matches 3 run say Switching to biome Birch Forest

execute if score load_biome funcs matches 3 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 3 run data merge block ~0 ~33 ~0 {name:"restworld:birch_forest_5",mode:LOAD}

execute if score load_biome funcs matches 3 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 3 run data merge block ~0 ~33 ~32 {name:"restworld:birch_forest_6",mode:LOAD}

execute if score load_biome funcs matches 3 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 3 run data merge block ~32 ~33 ~0 {name:"restworld:birch_forest_7",mode:LOAD}

execute if score load_biome funcs matches 3 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 3 run data merge block ~32 ~33 ~32 {name:"restworld:birch_forest_8",mode:LOAD}

execute if score load_biome funcs matches 3 run data merge block ~0 ~1 ~0 {name:"restworld:birch_forest_1",mode:LOAD}

execute if score load_biome funcs matches 3 run data merge block ~0 ~1 ~32 {name:"restworld:birch_forest_2",mode:LOAD}

execute if score load_biome funcs matches 3 run data merge block ~32 ~1 ~0 {name:"restworld:birch_forest_3",mode:LOAD}

execute if score load_biome funcs matches 3 run data merge block ~32 ~1 ~32 {name:"restworld:birch_forest_4",mode:LOAD}


execute if score load_biome funcs matches 4 run say Switching to biome Dark Forest

execute if score load_biome funcs matches 4 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 4 run data merge block ~0 ~33 ~0 {name:"restworld:dark_forest_5",mode:LOAD}

execute if score load_biome funcs matches 4 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 4 run data merge block ~0 ~33 ~32 {name:"restworld:dark_forest_6",mode:LOAD}

execute if score load_biome funcs matches 4 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 4 run data merge block ~32 ~33 ~0 {name:"restworld:dark_forest_7",mode:LOAD}

execute if score load_biome funcs matches 4 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 4 run data merge block ~32 ~33 ~32 {name:"restworld:dark_forest_8",mode:LOAD}

execute if score load_biome funcs matches 4 run data merge block ~0 ~1 ~0 {name:"restworld:dark_forest_1",mode:LOAD}

execute if score load_biome funcs matches 4 run data merge block ~0 ~1 ~32 {name:"restworld:dark_forest_2",mode:LOAD}

execute if score load_biome funcs matches 4 run data merge block ~32 ~1 ~0 {name:"restworld:dark_forest_3",mode:LOAD}

execute if score load_biome funcs matches 4 run data merge block ~32 ~1 ~32 {name:"restworld:dark_forest_4",mode:LOAD}


execute if score load_biome funcs matches 5 run say Switching to biome Swamp

execute if score load_biome funcs matches 5 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 5 run data merge block ~0 ~33 ~0 {name:"restworld:swamp_5",mode:LOAD}

execute if score load_biome funcs matches 5 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 5 run data merge block ~0 ~33 ~32 {name:"restworld:swamp_6",mode:LOAD}

execute if score load_biome funcs matches 5 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 5 run data merge block ~32 ~33 ~0 {name:"restworld:swamp_7",mode:LOAD}

execute if score load_biome funcs matches 5 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 5 run data merge block ~32 ~33 ~32 {name:"restworld:swamp_8",mode:LOAD}

execute if score load_biome funcs matches 5 run data merge block ~0 ~1 ~0 {name:"restworld:swamp_1",mode:LOAD}

execute if score load_biome funcs matches 5 run data merge block ~0 ~1 ~32 {name:"restworld:swamp_2",mode:LOAD}

execute if score load_biome funcs matches 5 run data merge block ~32 ~1 ~0 {name:"restworld:swamp_3",mode:LOAD}

execute if score load_biome funcs matches 5 run data merge block ~32 ~1 ~32 {name:"restworld:swamp_4",mode:LOAD}


execute if score load_biome funcs matches 6 run say Switching to biome Mangrove Swamp

execute if score load_biome funcs matches 6 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 6 run data merge block ~0 ~33 ~0 {name:"restworld:mangrove_swamp_5",mode:LOAD}

execute if score load_biome funcs matches 6 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 6 run data merge block ~0 ~33 ~32 {name:"restworld:mangrove_swamp_6",mode:LOAD}

execute if score load_biome funcs matches 6 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 6 run data merge block ~32 ~33 ~0 {name:"restworld:mangrove_swamp_7",mode:LOAD}

execute if score load_biome funcs matches 6 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 6 run data merge block ~32 ~33 ~32 {name:"restworld:mangrove_swamp_8",mode:LOAD}

execute if score load_biome funcs matches 6 run data merge block ~0 ~1 ~0 {name:"restworld:mangrove_swamp_1",mode:LOAD}

execute if score load_biome funcs matches 6 run data merge block ~0 ~1 ~32 {name:"restworld:mangrove_swamp_2",mode:LOAD}

execute if score load_biome funcs matches 6 run data merge block ~32 ~1 ~0 {name:"restworld:mangrove_swamp_3",mode:LOAD}

execute if score load_biome funcs matches 6 run data merge block ~32 ~1 ~32 {name:"restworld:mangrove_swamp_4",mode:LOAD}


execute if score load_biome funcs matches 7 run say Switching to biome Jungle

execute if score load_biome funcs matches 7 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 7 run data merge block ~0 ~33 ~0 {name:"restworld:jungle_5",mode:LOAD}

execute if score load_biome funcs matches 7 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 7 run data merge block ~0 ~33 ~32 {name:"restworld:jungle_6",mode:LOAD}

execute if score load_biome funcs matches 7 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 7 run data merge block ~32 ~33 ~0 {name:"restworld:jungle_7",mode:LOAD}

execute if score load_biome funcs matches 7 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 7 run data merge block ~32 ~33 ~32 {name:"restworld:jungle_8",mode:LOAD}

execute if score load_biome funcs matches 7 run data merge block ~0 ~1 ~0 {name:"restworld:jungle_1",mode:LOAD}

execute if score load_biome funcs matches 7 run data merge block ~0 ~1 ~32 {name:"restworld:jungle_2",mode:LOAD}

execute if score load_biome funcs matches 7 run data merge block ~32 ~1 ~0 {name:"restworld:jungle_3",mode:LOAD}

execute if score load_biome funcs matches 7 run data merge block ~32 ~1 ~32 {name:"restworld:jungle_4",mode:LOAD}


execute if score load_biome funcs matches 8 run say Switching to biome Mushroom Field

execute if score load_biome funcs matches 8 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 8 run data merge block ~0 ~33 ~0 {name:"restworld:mushroom_field_5",mode:LOAD}

execute if score load_biome funcs matches 8 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 8 run data merge block ~0 ~33 ~32 {name:"restworld:mushroom_field_6",mode:LOAD}

execute if score load_biome funcs matches 8 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 8 run data merge block ~32 ~33 ~0 {name:"restworld:mushroom_field_7",mode:LOAD}

execute if score load_biome funcs matches 8 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 8 run data merge block ~32 ~33 ~32 {name:"restworld:mushroom_field_8",mode:LOAD}

execute if score load_biome funcs matches 8 run data merge block ~0 ~1 ~0 {name:"restworld:mushroom_field_1",mode:LOAD}

execute if score load_biome funcs matches 8 run data merge block ~0 ~1 ~32 {name:"restworld:mushroom_field_2",mode:LOAD}

execute if score load_biome funcs matches 8 run data merge block ~32 ~1 ~0 {name:"restworld:mushroom_field_3",mode:LOAD}

execute if score load_biome funcs matches 8 run data merge block ~32 ~1 ~32 {name:"restworld:mushroom_field_4",mode:LOAD}


execute if score load_biome funcs matches 9 run say Switching to biome Desert

execute if score load_biome funcs matches 9 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 9 run data merge block ~0 ~33 ~0 {name:"restworld:desert_5",mode:LOAD}

execute if score load_biome funcs matches 9 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 9 run data merge block ~0 ~33 ~32 {name:"restworld:desert_6",mode:LOAD}

execute if score load_biome funcs matches 9 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 9 run data merge block ~32 ~33 ~0 {name:"restworld:desert_7",mode:LOAD}

execute if score load_biome funcs matches 9 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 9 run data merge block ~32 ~33 ~32 {name:"restworld:desert_8",mode:LOAD}

execute if score load_biome funcs matches 9 run data merge block ~0 ~1 ~0 {name:"restworld:desert_1",mode:LOAD}

execute if score load_biome funcs matches 9 run data merge block ~0 ~1 ~32 {name:"restworld:desert_2",mode:LOAD}

execute if score load_biome funcs matches 9 run data merge block ~32 ~1 ~0 {name:"restworld:desert_3",mode:LOAD}

execute if score load_biome funcs matches 9 run data merge block ~32 ~1 ~32 {name:"restworld:desert_4",mode:LOAD}


execute if score load_biome funcs matches 10 run say Switching to biome Savanna

execute if score load_biome funcs matches 10 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 10 run data merge block ~0 ~33 ~0 {name:"restworld:savanna_5",mode:LOAD}

execute if score load_biome funcs matches 10 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 10 run data merge block ~0 ~33 ~32 {name:"restworld:savanna_6",mode:LOAD}

execute if score load_biome funcs matches 10 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 10 run data merge block ~32 ~33 ~0 {name:"restworld:savanna_7",mode:LOAD}

execute if score load_biome funcs matches 10 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 10 run data merge block ~32 ~33 ~32 {name:"restworld:savanna_8",mode:LOAD}

execute if score load_biome funcs matches 10 run data merge block ~0 ~1 ~0 {name:"restworld:savanna_1",mode:LOAD}

execute if score load_biome funcs matches 10 run data merge block ~0 ~1 ~32 {name:"restworld:savanna_2",mode:LOAD}

execute if score load_biome funcs matches 10 run data merge block ~32 ~1 ~0 {name:"restworld:savanna_3",mode:LOAD}

execute if score load_biome funcs matches 10 run data merge block ~32 ~1 ~32 {name:"restworld:savanna_4",mode:LOAD}


execute if score load_biome funcs matches 11 run say Switching to biome Badlands

execute if score load_biome funcs matches 11 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 11 run data merge block ~0 ~33 ~0 {name:"restworld:badlands_5",mode:LOAD}

execute if score load_biome funcs matches 11 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 11 run data merge block ~0 ~33 ~32 {name:"restworld:badlands_6",mode:LOAD}

execute if score load_biome funcs matches 11 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 11 run data merge block ~32 ~33 ~0 {name:"restworld:badlands_7",mode:LOAD}

execute if score load_biome funcs matches 11 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 11 run data merge block ~32 ~33 ~32 {name:"restworld:badlands_8",mode:LOAD}

execute if score load_biome funcs matches 11 run data merge block ~0 ~1 ~0 {name:"restworld:badlands_1",mode:LOAD}

execute if score load_biome funcs matches 11 run data merge block ~0 ~1 ~32 {name:"restworld:badlands_2",mode:LOAD}

execute if score load_biome funcs matches 11 run data merge block ~32 ~1 ~0 {name:"restworld:badlands_3",mode:LOAD}

execute if score load_biome funcs matches 11 run data merge block ~32 ~1 ~32 {name:"restworld:badlands_4",mode:LOAD}


execute if score load_biome funcs matches 12 run say Switching to biome Tiaga

execute if score load_biome funcs matches 12 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 12 run data merge block ~0 ~33 ~0 {name:"restworld:tiaga_5",mode:LOAD}

execute if score load_biome funcs matches 12 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 12 run data merge block ~0 ~33 ~32 {name:"restworld:tiaga_6",mode:LOAD}

execute if score load_biome funcs matches 12 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 12 run data merge block ~32 ~33 ~0 {name:"restworld:tiaga_7",mode:LOAD}

execute if score load_biome funcs matches 12 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 12 run data merge block ~32 ~33 ~32 {name:"restworld:tiaga_8",mode:LOAD}

execute if score load_biome funcs matches 12 run data merge block ~0 ~1 ~0 {name:"restworld:tiaga_1",mode:LOAD}

execute if score load_biome funcs matches 12 run data merge block ~0 ~1 ~32 {name:"restworld:tiaga_2",mode:LOAD}

execute if score load_biome funcs matches 12 run data merge block ~32 ~1 ~0 {name:"restworld:tiaga_3",mode:LOAD}

execute if score load_biome funcs matches 12 run data merge block ~32 ~1 ~32 {name:"restworld:tiaga_4",mode:LOAD}


execute if score load_biome funcs matches 13 run say Switching to biome Stone Shore

execute if score load_biome funcs matches 13 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 13 run data merge block ~0 ~33 ~0 {name:"restworld:stone_shore_5",mode:LOAD}

execute if score load_biome funcs matches 13 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 13 run data merge block ~0 ~33 ~32 {name:"restworld:stone_shore_6",mode:LOAD}

execute if score load_biome funcs matches 13 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 13 run data merge block ~32 ~33 ~0 {name:"restworld:stone_shore_7",mode:LOAD}

execute if score load_biome funcs matches 13 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 13 run data merge block ~32 ~33 ~32 {name:"restworld:stone_shore_8",mode:LOAD}

execute if score load_biome funcs matches 13 run data merge block ~0 ~1 ~0 {name:"restworld:stone_shore_1",mode:LOAD}

execute if score load_biome funcs matches 13 run data merge block ~0 ~1 ~32 {name:"restworld:stone_shore_2",mode:LOAD}

execute if score load_biome funcs matches 13 run data merge block ~32 ~1 ~0 {name:"restworld:stone_shore_3",mode:LOAD}

execute if score load_biome funcs matches 13 run data merge block ~32 ~1 ~32 {name:"restworld:stone_shore_4",mode:LOAD}


execute if score load_biome funcs matches 14 run say Switching to biome Snowy Tundra

execute if score load_biome funcs matches 14 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 14 run data merge block ~0 ~33 ~0 {name:"restworld:snowy_tundra_5",mode:LOAD}

execute if score load_biome funcs matches 14 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 14 run data merge block ~0 ~33 ~32 {name:"restworld:snowy_tundra_6",mode:LOAD}

execute if score load_biome funcs matches 14 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 14 run data merge block ~32 ~33 ~0 {name:"restworld:snowy_tundra_7",mode:LOAD}

execute if score load_biome funcs matches 14 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 14 run data merge block ~32 ~33 ~32 {name:"restworld:snowy_tundra_8",mode:LOAD}

execute if score load_biome funcs matches 14 run data merge block ~0 ~1 ~0 {name:"restworld:snowy_tundra_1",mode:LOAD}

execute if score load_biome funcs matches 14 run data merge block ~0 ~1 ~32 {name:"restworld:snowy_tundra_2",mode:LOAD}

execute if score load_biome funcs matches 14 run data merge block ~32 ~1 ~0 {name:"restworld:snowy_tundra_3",mode:LOAD}

execute if score load_biome funcs matches 14 run data merge block ~32 ~1 ~32 {name:"restworld:snowy_tundra_4",mode:LOAD}


execute if score load_biome funcs matches 15 run say Switching to biome Ice Spikes

execute if score load_biome funcs matches 15 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 15 run data merge block ~0 ~33 ~0 {name:"restworld:ice_spikes_5",mode:LOAD}

execute if score load_biome funcs matches 15 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 15 run data merge block ~0 ~33 ~32 {name:"restworld:ice_spikes_6",mode:LOAD}

execute if score load_biome funcs matches 15 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 15 run data merge block ~32 ~33 ~0 {name:"restworld:ice_spikes_7",mode:LOAD}

execute if score load_biome funcs matches 15 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 15 run data merge block ~32 ~33 ~32 {name:"restworld:ice_spikes_8",mode:LOAD}

execute if score load_biome funcs matches 15 run data merge block ~0 ~1 ~0 {name:"restworld:ice_spikes_1",mode:LOAD}

execute if score load_biome funcs matches 15 run data merge block ~0 ~1 ~32 {name:"restworld:ice_spikes_2",mode:LOAD}

execute if score load_biome funcs matches 15 run data merge block ~32 ~1 ~0 {name:"restworld:ice_spikes_3",mode:LOAD}

execute if score load_biome funcs matches 15 run data merge block ~32 ~1 ~32 {name:"restworld:ice_spikes_4",mode:LOAD}


execute if score load_biome funcs matches 16 run say Switching to biome Snowy Tiaga

execute if score load_biome funcs matches 16 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 16 run data merge block ~0 ~33 ~0 {name:"restworld:snowy_tiaga_5",mode:LOAD}

execute if score load_biome funcs matches 16 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 16 run data merge block ~0 ~33 ~32 {name:"restworld:snowy_tiaga_6",mode:LOAD}

execute if score load_biome funcs matches 16 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 16 run data merge block ~32 ~33 ~0 {name:"restworld:snowy_tiaga_7",mode:LOAD}

execute if score load_biome funcs matches 16 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 16 run data merge block ~32 ~33 ~32 {name:"restworld:snowy_tiaga_8",mode:LOAD}

execute if score load_biome funcs matches 16 run data merge block ~0 ~1 ~0 {name:"restworld:snowy_tiaga_1",mode:LOAD}

execute if score load_biome funcs matches 16 run data merge block ~0 ~1 ~32 {name:"restworld:snowy_tiaga_2",mode:LOAD}

execute if score load_biome funcs matches 16 run data merge block ~32 ~1 ~0 {name:"restworld:snowy_tiaga_3",mode:LOAD}

execute if score load_biome funcs matches 16 run data merge block ~32 ~1 ~32 {name:"restworld:snowy_tiaga_4",mode:LOAD}


execute if score load_biome funcs matches 17 run say Switching to biome Warm Ocean

execute if score load_biome funcs matches 17 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 17 run data merge block ~0 ~33 ~0 {name:"restworld:warm_ocean_5",mode:LOAD}

execute if score load_biome funcs matches 17 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 17 run data merge block ~0 ~33 ~32 {name:"restworld:warm_ocean_6",mode:LOAD}

execute if score load_biome funcs matches 17 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 17 run data merge block ~32 ~33 ~0 {name:"restworld:warm_ocean_7",mode:LOAD}

execute if score load_biome funcs matches 17 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 17 run data merge block ~32 ~33 ~32 {name:"restworld:warm_ocean_8",mode:LOAD}

execute if score load_biome funcs matches 17 run data merge block ~0 ~1 ~0 {name:"restworld:warm_ocean_1",mode:LOAD}

execute if score load_biome funcs matches 17 run data merge block ~0 ~1 ~32 {name:"restworld:warm_ocean_2",mode:LOAD}

execute if score load_biome funcs matches 17 run data merge block ~32 ~1 ~0 {name:"restworld:warm_ocean_3",mode:LOAD}

execute if score load_biome funcs matches 17 run data merge block ~32 ~1 ~32 {name:"restworld:warm_ocean_4",mode:LOAD}


execute if score load_biome funcs matches 18 run say Switching to biome Ocean

execute if score load_biome funcs matches 18 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 18 run data merge block ~0 ~33 ~0 {name:"restworld:ocean_5",mode:LOAD}

execute if score load_biome funcs matches 18 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 18 run data merge block ~0 ~33 ~32 {name:"restworld:ocean_6",mode:LOAD}

execute if score load_biome funcs matches 18 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 18 run data merge block ~32 ~33 ~0 {name:"restworld:ocean_7",mode:LOAD}

execute if score load_biome funcs matches 18 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 18 run data merge block ~32 ~33 ~32 {name:"restworld:ocean_8",mode:LOAD}

execute if score load_biome funcs matches 18 run data merge block ~0 ~1 ~0 {name:"restworld:ocean_1",mode:LOAD}

execute if score load_biome funcs matches 18 run data merge block ~0 ~1 ~32 {name:"restworld:ocean_2",mode:LOAD}

execute if score load_biome funcs matches 18 run data merge block ~32 ~1 ~0 {name:"restworld:ocean_3",mode:LOAD}

execute if score load_biome funcs matches 18 run data merge block ~32 ~1 ~32 {name:"restworld:ocean_4",mode:LOAD}


execute if score load_biome funcs matches 19 run say Switching to biome Frozen Ocean

execute if score load_biome funcs matches 19 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 19 run data merge block ~0 ~33 ~0 {name:"restworld:frozen_ocean_5",mode:LOAD}

execute if score load_biome funcs matches 19 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 19 run data merge block ~0 ~33 ~32 {name:"restworld:frozen_ocean_6",mode:LOAD}

execute if score load_biome funcs matches 19 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 19 run data merge block ~32 ~33 ~0 {name:"restworld:frozen_ocean_7",mode:LOAD}

execute if score load_biome funcs matches 19 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 19 run data merge block ~32 ~33 ~32 {name:"restworld:frozen_ocean_8",mode:LOAD}

execute if score load_biome funcs matches 19 run data merge block ~0 ~1 ~0 {name:"restworld:frozen_ocean_1",mode:LOAD}

execute if score load_biome funcs matches 19 run data merge block ~0 ~1 ~32 {name:"restworld:frozen_ocean_2",mode:LOAD}

execute if score load_biome funcs matches 19 run data merge block ~32 ~1 ~0 {name:"restworld:frozen_ocean_3",mode:LOAD}

execute if score load_biome funcs matches 19 run data merge block ~32 ~1 ~32 {name:"restworld:frozen_ocean_4",mode:LOAD}


execute if score load_biome funcs matches 20 run say Switching to biome Lush Caves

execute if score load_biome funcs matches 20 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 20 run data merge block ~0 ~33 ~0 {name:"restworld:lush_caves_5",mode:LOAD}

execute if score load_biome funcs matches 20 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 20 run data merge block ~0 ~33 ~32 {name:"restworld:lush_caves_6",mode:LOAD}

execute if score load_biome funcs matches 20 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 20 run data merge block ~32 ~33 ~0 {name:"restworld:lush_caves_7",mode:LOAD}

execute if score load_biome funcs matches 20 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 20 run data merge block ~32 ~33 ~32 {name:"restworld:lush_caves_8",mode:LOAD}

execute if score load_biome funcs matches 20 run data merge block ~0 ~1 ~0 {name:"restworld:lush_caves_1",mode:LOAD}

execute if score load_biome funcs matches 20 run data merge block ~0 ~1 ~32 {name:"restworld:lush_caves_2",mode:LOAD}

execute if score load_biome funcs matches 20 run data merge block ~32 ~1 ~0 {name:"restworld:lush_caves_3",mode:LOAD}

execute if score load_biome funcs matches 20 run data merge block ~32 ~1 ~32 {name:"restworld:lush_caves_4",mode:LOAD}


execute if score load_biome funcs matches 21 run say Switching to biome Dripstone Caves

execute if score load_biome funcs matches 21 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 21 run data merge block ~0 ~33 ~0 {name:"restworld:dripstone_caves_5",mode:LOAD}

execute if score load_biome funcs matches 21 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 21 run data merge block ~0 ~33 ~32 {name:"restworld:dripstone_caves_6",mode:LOAD}

execute if score load_biome funcs matches 21 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 21 run data merge block ~32 ~33 ~0 {name:"restworld:dripstone_caves_7",mode:LOAD}

execute if score load_biome funcs matches 21 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 21 run data merge block ~32 ~33 ~32 {name:"restworld:dripstone_caves_8",mode:LOAD}

execute if score load_biome funcs matches 21 run data merge block ~0 ~1 ~0 {name:"restworld:dripstone_caves_1",mode:LOAD}

execute if score load_biome funcs matches 21 run data merge block ~0 ~1 ~32 {name:"restworld:dripstone_caves_2",mode:LOAD}

execute if score load_biome funcs matches 21 run data merge block ~32 ~1 ~0 {name:"restworld:dripstone_caves_3",mode:LOAD}

execute if score load_biome funcs matches 21 run data merge block ~32 ~1 ~32 {name:"restworld:dripstone_caves_4",mode:LOAD}


execute if score load_biome funcs matches 22 run say Switching to biome Nether Wastes

execute if score load_biome funcs matches 22 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 22 run data merge block ~0 ~33 ~0 {name:"restworld:nether_wastes_5",mode:LOAD}

execute if score load_biome funcs matches 22 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 22 run data merge block ~0 ~33 ~32 {name:"restworld:nether_wastes_6",mode:LOAD}

execute if score load_biome funcs matches 22 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 22 run data merge block ~32 ~33 ~0 {name:"restworld:nether_wastes_7",mode:LOAD}

execute if score load_biome funcs matches 22 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 22 run data merge block ~32 ~33 ~32 {name:"restworld:nether_wastes_8",mode:LOAD}

execute if score load_biome funcs matches 22 run data merge block ~0 ~1 ~0 {name:"restworld:nether_wastes_1",mode:LOAD}

execute if score load_biome funcs matches 22 run data merge block ~0 ~1 ~32 {name:"restworld:nether_wastes_2",mode:LOAD}

execute if score load_biome funcs matches 22 run data merge block ~32 ~1 ~0 {name:"restworld:nether_wastes_3",mode:LOAD}

execute if score load_biome funcs matches 22 run data merge block ~32 ~1 ~32 {name:"restworld:nether_wastes_4",mode:LOAD}


execute if score load_biome funcs matches 23 run say Switching to biome Soul Sand Valley

execute if score load_biome funcs matches 23 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 23 run data merge block ~0 ~33 ~0 {name:"restworld:soul_sand_valley_5",mode:LOAD}

execute if score load_biome funcs matches 23 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 23 run data merge block ~0 ~33 ~32 {name:"restworld:soul_sand_valley_6",mode:LOAD}

execute if score load_biome funcs matches 23 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 23 run data merge block ~32 ~33 ~0 {name:"restworld:soul_sand_valley_7",mode:LOAD}

execute if score load_biome funcs matches 23 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 23 run data merge block ~32 ~33 ~32 {name:"restworld:soul_sand_valley_8",mode:LOAD}

execute if score load_biome funcs matches 23 run data merge block ~0 ~1 ~0 {name:"restworld:soul_sand_valley_1",mode:LOAD}

execute if score load_biome funcs matches 23 run data merge block ~0 ~1 ~32 {name:"restworld:soul_sand_valley_2",mode:LOAD}

execute if score load_biome funcs matches 23 run data merge block ~32 ~1 ~0 {name:"restworld:soul_sand_valley_3",mode:LOAD}

execute if score load_biome funcs matches 23 run data merge block ~32 ~1 ~32 {name:"restworld:soul_sand_valley_4",mode:LOAD}


execute if score load_biome funcs matches 24 run say Switching to biome Crimson Forest

execute if score load_biome funcs matches 24 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 24 run data merge block ~0 ~33 ~0 {name:"restworld:crimson_forest_5",mode:LOAD}

execute if score load_biome funcs matches 24 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 24 run data merge block ~0 ~33 ~32 {name:"restworld:crimson_forest_6",mode:LOAD}

execute if score load_biome funcs matches 24 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 24 run data merge block ~32 ~33 ~0 {name:"restworld:crimson_forest_7",mode:LOAD}

execute if score load_biome funcs matches 24 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 24 run data merge block ~32 ~33 ~32 {name:"restworld:crimson_forest_8",mode:LOAD}

execute if score load_biome funcs matches 24 run data merge block ~0 ~1 ~0 {name:"restworld:crimson_forest_1",mode:LOAD}

execute if score load_biome funcs matches 24 run data merge block ~0 ~1 ~32 {name:"restworld:crimson_forest_2",mode:LOAD}

execute if score load_biome funcs matches 24 run data merge block ~32 ~1 ~0 {name:"restworld:crimson_forest_3",mode:LOAD}

execute if score load_biome funcs matches 24 run data merge block ~32 ~1 ~32 {name:"restworld:crimson_forest_4",mode:LOAD}


execute if score load_biome funcs matches 25 run say Switching to biome Warped Forest

execute if score load_biome funcs matches 25 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 25 run data merge block ~0 ~33 ~0 {name:"restworld:warped_forest_5",mode:LOAD}

execute if score load_biome funcs matches 25 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 25 run data merge block ~0 ~33 ~32 {name:"restworld:warped_forest_6",mode:LOAD}

execute if score load_biome funcs matches 25 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 25 run data merge block ~32 ~33 ~0 {name:"restworld:warped_forest_7",mode:LOAD}

execute if score load_biome funcs matches 25 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 25 run data merge block ~32 ~33 ~32 {name:"restworld:warped_forest_8",mode:LOAD}

execute if score load_biome funcs matches 25 run data merge block ~0 ~1 ~0 {name:"restworld:warped_forest_1",mode:LOAD}

execute if score load_biome funcs matches 25 run data merge block ~0 ~1 ~32 {name:"restworld:warped_forest_2",mode:LOAD}

execute if score load_biome funcs matches 25 run data merge block ~32 ~1 ~0 {name:"restworld:warped_forest_3",mode:LOAD}

execute if score load_biome funcs matches 25 run data merge block ~32 ~1 ~32 {name:"restworld:warped_forest_4",mode:LOAD}


execute if score load_biome funcs matches 26 run say Switching to biome Basalt Deltas

execute if score load_biome funcs matches 26 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 26 run data merge block ~0 ~33 ~0 {name:"restworld:basalt_deltas_5",mode:LOAD}

execute if score load_biome funcs matches 26 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 26 run data merge block ~0 ~33 ~32 {name:"restworld:basalt_deltas_6",mode:LOAD}

execute if score load_biome funcs matches 26 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 26 run data merge block ~32 ~33 ~0 {name:"restworld:basalt_deltas_7",mode:LOAD}

execute if score load_biome funcs matches 26 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 26 run data merge block ~32 ~33 ~32 {name:"restworld:basalt_deltas_8",mode:LOAD}

execute if score load_biome funcs matches 26 run data merge block ~0 ~1 ~0 {name:"restworld:basalt_deltas_1",mode:LOAD}

execute if score load_biome funcs matches 26 run data merge block ~0 ~1 ~32 {name:"restworld:basalt_deltas_2",mode:LOAD}

execute if score load_biome funcs matches 26 run data merge block ~32 ~1 ~0 {name:"restworld:basalt_deltas_3",mode:LOAD}

execute if score load_biome funcs matches 26 run data merge block ~32 ~1 ~32 {name:"restworld:basalt_deltas_4",mode:LOAD}


execute if score load_biome funcs matches 27 run say Switching to biome The End

execute if score load_biome funcs matches 27 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 27 run data merge block ~0 ~33 ~0 {name:"restworld:the_end_5",mode:LOAD}

execute if score load_biome funcs matches 27 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 27 run data merge block ~0 ~33 ~32 {name:"restworld:the_end_6",mode:LOAD}

execute if score load_biome funcs matches 27 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 27 run data merge block ~32 ~33 ~0 {name:"restworld:the_end_7",mode:LOAD}

execute if score load_biome funcs matches 27 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 27 run data merge block ~32 ~33 ~32 {name:"restworld:the_end_8",mode:LOAD}

execute if score load_biome funcs matches 27 run data merge block ~0 ~1 ~0 {name:"restworld:the_end_1",mode:LOAD}

execute if score load_biome funcs matches 27 run data merge block ~0 ~1 ~32 {name:"restworld:the_end_2",mode:LOAD}

execute if score load_biome funcs matches 27 run data merge block ~32 ~1 ~0 {name:"restworld:the_end_3",mode:LOAD}

execute if score load_biome funcs matches 27 run data merge block ~32 ~1 ~32 {name:"restworld:the_end_4",mode:LOAD}


execute if score load_biome funcs matches 28 run say Switching to biome End Island

execute if score load_biome funcs matches 28 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 28 run data merge block ~0 ~33 ~0 {name:"restworld:end_island_5",mode:LOAD}

execute if score load_biome funcs matches 28 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 28 run data merge block ~0 ~33 ~32 {name:"restworld:end_island_6",mode:LOAD}

execute if score load_biome funcs matches 28 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 28 run data merge block ~32 ~33 ~0 {name:"restworld:end_island_7",mode:LOAD}

execute if score load_biome funcs matches 28 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 28 run data merge block ~32 ~33 ~32 {name:"restworld:end_island_8",mode:LOAD}

execute if score load_biome funcs matches 28 run data merge block ~0 ~1 ~0 {name:"restworld:end_island_1",mode:LOAD}

execute if score load_biome funcs matches 28 run data merge block ~0 ~1 ~32 {name:"restworld:end_island_2",mode:LOAD}

execute if score load_biome funcs matches 28 run data merge block ~32 ~1 ~0 {name:"restworld:end_island_3",mode:LOAD}

execute if score load_biome funcs matches 28 run data merge block ~32 ~1 ~32 {name:"restworld:end_island_4",mode:LOAD}


execute if score load_biome funcs matches 29 run say Switching to biome End City

execute if score load_biome funcs matches 29 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 29 run data merge block ~0 ~33 ~0 {name:"restworld:end_city_5",mode:LOAD}

execute if score load_biome funcs matches 29 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 29 run data merge block ~0 ~33 ~32 {name:"restworld:end_city_6",mode:LOAD}

execute if score load_biome funcs matches 29 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 29 run data merge block ~32 ~33 ~0 {name:"restworld:end_city_7",mode:LOAD}

execute if score load_biome funcs matches 29 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 29 run data merge block ~32 ~33 ~32 {name:"restworld:end_city_8",mode:LOAD}

execute if score load_biome funcs matches 29 run data merge block ~0 ~1 ~0 {name:"restworld:end_city_1",mode:LOAD}

execute if score load_biome funcs matches 29 run data merge block ~0 ~1 ~32 {name:"restworld:end_city_2",mode:LOAD}

execute if score load_biome funcs matches 29 run data merge block ~32 ~1 ~0 {name:"restworld:end_city_3",mode:LOAD}

execute if score load_biome funcs matches 29 run data merge block ~32 ~1 ~32 {name:"restworld:end_city_4",mode:LOAD}


execute if score load_biome funcs matches 30 run say Switching to biome Mineshaft

execute if score load_biome funcs matches 30 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 30 run data merge block ~0 ~33 ~0 {name:"restworld:mineshaft_5",mode:LOAD}

execute if score load_biome funcs matches 30 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 30 run data merge block ~0 ~33 ~32 {name:"restworld:mineshaft_6",mode:LOAD}

execute if score load_biome funcs matches 30 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 30 run data merge block ~32 ~33 ~0 {name:"restworld:mineshaft_7",mode:LOAD}

execute if score load_biome funcs matches 30 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 30 run data merge block ~32 ~33 ~32 {name:"restworld:mineshaft_8",mode:LOAD}

execute if score load_biome funcs matches 30 run data merge block ~0 ~1 ~0 {name:"restworld:mineshaft_1",mode:LOAD}

execute if score load_biome funcs matches 30 run data merge block ~0 ~1 ~32 {name:"restworld:mineshaft_2",mode:LOAD}

execute if score load_biome funcs matches 30 run data merge block ~32 ~1 ~0 {name:"restworld:mineshaft_3",mode:LOAD}

execute if score load_biome funcs matches 30 run data merge block ~32 ~1 ~32 {name:"restworld:mineshaft_4",mode:LOAD}


execute if score load_biome funcs matches 31 run say Switching to biome Monument

execute if score load_biome funcs matches 31 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 31 run data merge block ~0 ~33 ~0 {name:"restworld:monument_5",mode:LOAD}

execute if score load_biome funcs matches 31 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 31 run data merge block ~0 ~33 ~32 {name:"restworld:monument_6",mode:LOAD}

execute if score load_biome funcs matches 31 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 31 run data merge block ~32 ~33 ~0 {name:"restworld:monument_7",mode:LOAD}

execute if score load_biome funcs matches 31 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 31 run data merge block ~32 ~33 ~32 {name:"restworld:monument_8",mode:LOAD}

execute if score load_biome funcs matches 31 run data merge block ~0 ~1 ~0 {name:"restworld:monument_1",mode:LOAD}

execute if score load_biome funcs matches 31 run data merge block ~0 ~1 ~32 {name:"restworld:monument_2",mode:LOAD}

execute if score load_biome funcs matches 31 run data merge block ~32 ~1 ~0 {name:"restworld:monument_3",mode:LOAD}

execute if score load_biome funcs matches 31 run data merge block ~32 ~1 ~32 {name:"restworld:monument_4",mode:LOAD}


execute if score load_biome funcs matches 32 run say Switching to biome Stronghold

execute if score load_biome funcs matches 32 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 32 run data merge block ~0 ~33 ~0 {name:"restworld:stronghold_5",mode:LOAD}

execute if score load_biome funcs matches 32 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 32 run data merge block ~0 ~33 ~32 {name:"restworld:stronghold_6",mode:LOAD}

execute if score load_biome funcs matches 32 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 32 run data merge block ~32 ~33 ~0 {name:"restworld:stronghold_7",mode:LOAD}

execute if score load_biome funcs matches 32 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 32 run data merge block ~32 ~33 ~32 {name:"restworld:stronghold_8",mode:LOAD}

execute if score load_biome funcs matches 32 run data merge block ~0 ~1 ~0 {name:"restworld:stronghold_1",mode:LOAD}

execute if score load_biome funcs matches 32 run data merge block ~0 ~1 ~32 {name:"restworld:stronghold_2",mode:LOAD}

execute if score load_biome funcs matches 32 run data merge block ~32 ~1 ~0 {name:"restworld:stronghold_3",mode:LOAD}

execute if score load_biome funcs matches 32 run data merge block ~32 ~1 ~32 {name:"restworld:stronghold_4",mode:LOAD}


execute if score load_biome funcs matches 33 run say Switching to biome Bastion Remnant

execute if score load_biome funcs matches 33 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 33 run data merge block ~0 ~33 ~0 {name:"restworld:bastion_remnant_5",mode:LOAD}

execute if score load_biome funcs matches 33 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 33 run data merge block ~0 ~33 ~32 {name:"restworld:bastion_remnant_6",mode:LOAD}

execute if score load_biome funcs matches 33 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 33 run data merge block ~32 ~33 ~0 {name:"restworld:bastion_remnant_7",mode:LOAD}

execute if score load_biome funcs matches 33 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 33 run data merge block ~32 ~33 ~32 {name:"restworld:bastion_remnant_8",mode:LOAD}

execute if score load_biome funcs matches 33 run data merge block ~0 ~1 ~0 {name:"restworld:bastion_remnant_1",mode:LOAD}

execute if score load_biome funcs matches 33 run data merge block ~0 ~1 ~32 {name:"restworld:bastion_remnant_2",mode:LOAD}

execute if score load_biome funcs matches 33 run data merge block ~32 ~1 ~0 {name:"restworld:bastion_remnant_3",mode:LOAD}

execute if score load_biome funcs matches 33 run data merge block ~32 ~1 ~32 {name:"restworld:bastion_remnant_4",mode:LOAD}


execute if score load_biome funcs matches 34 run say Switching to biome Fortress

execute if score load_biome funcs matches 34 run setblock ~0 ~33 ~0 structure_block
execute if score load_biome funcs matches 34 run data merge block ~0 ~33 ~0 {name:"restworld:fortress_5",mode:LOAD}

execute if score load_biome funcs matches 34 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome funcs matches 34 run data merge block ~0 ~33 ~32 {name:"restworld:fortress_6",mode:LOAD}

execute if score load_biome funcs matches 34 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome funcs matches 34 run data merge block ~32 ~33 ~0 {name:"restworld:fortress_7",mode:LOAD}

execute if score load_biome funcs matches 34 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome funcs matches 34 run data merge block ~32 ~33 ~32 {name:"restworld:fortress_8",mode:LOAD}

execute if score load_biome funcs matches 34 run data merge block ~0 ~1 ~0 {name:"restworld:fortress_1",mode:LOAD}

execute if score load_biome funcs matches 34 run data merge block ~0 ~1 ~32 {name:"restworld:fortress_2",mode:LOAD}

execute if score load_biome funcs matches 34 run data merge block ~32 ~1 ~0 {name:"restworld:fortress_3",mode:LOAD}

execute if score load_biome funcs matches 34 run data merge block ~32 ~1 ~32 {name:"restworld:fortress_4",mode:LOAD}



setblock ~0 ~32 ~0 redstone_torch
setblock ~0 ~32 ~0 air


setblock ~0 ~32 ~32 redstone_torch
setblock ~0 ~32 ~32 air


setblock ~32 ~32 ~0 redstone_torch
setblock ~32 ~32 ~0 air


setblock ~32 ~32 ~32 redstone_torch
setblock ~32 ~32 ~32 air


setblock ~0 ~0 ~0 redstone_torch
setblock ~0 ~0 ~0 air


setblock ~0 ~0 ~32 redstone_torch
setblock ~0 ~0 ~32 air


setblock ~32 ~0 ~0 redstone_torch
setblock ~32 ~0 ~0 air


setblock ~32 ~0 ~32 redstone_torch
setblock ~32 ~0 ~32 air




execute if score biome_illumate funcs matches 1 run fill ~0 ~34 ~0 ~31 ~65 ~31 light replace #restworld:air
execute unless score biome_illumate funcs matches 1 run fill ~0 ~34 ~0 ~31 ~65 ~31 air replace light


execute if score biome_illumate funcs matches 1 run fill ~0 ~34 ~32 ~31 ~65 ~63 light replace #restworld:air
execute unless score biome_illumate funcs matches 1 run fill ~0 ~34 ~32 ~31 ~65 ~63 air replace light


execute if score biome_illumate funcs matches 1 run fill ~32 ~34 ~0 ~63 ~65 ~31 light replace #restworld:air
execute unless score biome_illumate funcs matches 1 run fill ~32 ~34 ~0 ~63 ~65 ~31 air replace light


execute if score biome_illumate funcs matches 1 run fill ~32 ~34 ~32 ~63 ~65 ~63 light replace #restworld:air
execute unless score biome_illumate funcs matches 1 run fill ~32 ~34 ~32 ~63 ~65 ~63 air replace light


execute if score biome_illumate funcs matches 1 run fill ~0 ~2 ~0 ~31 ~33 ~31 light replace #restworld:air
execute unless score biome_illumate funcs matches 1 run fill ~0 ~2 ~0 ~31 ~33 ~31 air replace light


execute if score biome_illumate funcs matches 1 run fill ~0 ~2 ~32 ~31 ~33 ~63 light replace #restworld:air
execute unless score biome_illumate funcs matches 1 run fill ~0 ~2 ~32 ~31 ~33 ~63 air replace light


execute if score biome_illumate funcs matches 1 run fill ~32 ~2 ~0 ~63 ~33 ~31 light replace #restworld:air
execute unless score biome_illumate funcs matches 1 run fill ~32 ~2 ~0 ~63 ~33 ~31 air replace light


execute if score biome_illumate funcs matches 1 run fill ~32 ~2 ~32 ~63 ~33 ~63 light replace #restworld:air
execute unless score biome_illumate funcs matches 1 run fill ~32 ~2 ~32 ~63 ~33 ~63 air replace light
