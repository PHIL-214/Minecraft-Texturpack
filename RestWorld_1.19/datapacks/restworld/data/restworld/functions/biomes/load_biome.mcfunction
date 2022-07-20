execute unless score load_biome biomes matches 0.. run function load_biome_init
execute if score _to_incr biomes matches 1.. run scoreboard players add load_biome biomes 1
scoreboard players set load_biome biomes_max 35
scoreboard players operation load_biome biomes %= load_biome biomes_max
execute if score load_biome biomes matches 0 run say Switching to biome Plains
execute if score load_biome biomes matches 0 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:plains_5"}
execute if score load_biome biomes matches 0 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 0 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:plains_6"}
execute if score load_biome biomes matches 0 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 0 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:plains_7"}
execute if score load_biome biomes matches 0 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 0 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:plains_8"}
execute if score load_biome biomes matches 0 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:plains_1"}
execute if score load_biome biomes matches 0 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:plains_2"}
execute if score load_biome biomes matches 0 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:plains_3"}
execute if score load_biome biomes matches 0 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:plains_4"}
execute if score load_biome biomes matches 1 run say Switching to biome Forest
execute if score load_biome biomes matches 1 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:forest_5"}
execute if score load_biome biomes matches 1 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 1 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:forest_6"}
execute if score load_biome biomes matches 1 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 1 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:forest_7"}
execute if score load_biome biomes matches 1 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 1 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:forest_8"}
execute if score load_biome biomes matches 1 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:forest_1"}
execute if score load_biome biomes matches 1 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:forest_2"}
execute if score load_biome biomes matches 1 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:forest_3"}
execute if score load_biome biomes matches 1 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:forest_4"}
execute if score load_biome biomes matches 2 run say Switching to biome Flower Forest
execute if score load_biome biomes matches 2 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:flower_forest_5"}
execute if score load_biome biomes matches 2 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 2 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:flower_forest_6"}
execute if score load_biome biomes matches 2 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 2 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:flower_forest_7"}
execute if score load_biome biomes matches 2 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 2 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:flower_forest_8"}
execute if score load_biome biomes matches 2 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:flower_forest_1"}
execute if score load_biome biomes matches 2 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:flower_forest_2"}
execute if score load_biome biomes matches 2 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:flower_forest_3"}
execute if score load_biome biomes matches 2 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:flower_forest_4"}
execute if score load_biome biomes matches 3 run say Switching to biome Birch Forest
execute if score load_biome biomes matches 3 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:birch_forest_5"}
execute if score load_biome biomes matches 3 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 3 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:birch_forest_6"}
execute if score load_biome biomes matches 3 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 3 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:birch_forest_7"}
execute if score load_biome biomes matches 3 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 3 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:birch_forest_8"}
execute if score load_biome biomes matches 3 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:birch_forest_1"}
execute if score load_biome biomes matches 3 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:birch_forest_2"}
execute if score load_biome biomes matches 3 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:birch_forest_3"}
execute if score load_biome biomes matches 3 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:birch_forest_4"}
execute if score load_biome biomes matches 4 run say Switching to biome Dark Forest
execute if score load_biome biomes matches 4 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:dark_forest_5"}
execute if score load_biome biomes matches 4 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 4 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:dark_forest_6"}
execute if score load_biome biomes matches 4 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 4 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:dark_forest_7"}
execute if score load_biome biomes matches 4 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 4 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:dark_forest_8"}
execute if score load_biome biomes matches 4 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:dark_forest_1"}
execute if score load_biome biomes matches 4 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:dark_forest_2"}
execute if score load_biome biomes matches 4 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:dark_forest_3"}
execute if score load_biome biomes matches 4 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:dark_forest_4"}
execute if score load_biome biomes matches 5 run say Switching to biome Swamp
execute if score load_biome biomes matches 5 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:swamp_5"}
execute if score load_biome biomes matches 5 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 5 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:swamp_6"}
execute if score load_biome biomes matches 5 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 5 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:swamp_7"}
execute if score load_biome biomes matches 5 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 5 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:swamp_8"}
execute if score load_biome biomes matches 5 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:swamp_1"}
execute if score load_biome biomes matches 5 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:swamp_2"}
execute if score load_biome biomes matches 5 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:swamp_3"}
execute if score load_biome biomes matches 5 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:swamp_4"}
execute if score load_biome biomes matches 6 run say Switching to biome Mangrove Swamp
execute if score load_biome biomes matches 6 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:mangrove_swamp_5"}
execute if score load_biome biomes matches 6 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 6 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:mangrove_swamp_6"}
execute if score load_biome biomes matches 6 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 6 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:mangrove_swamp_7"}
execute if score load_biome biomes matches 6 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 6 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:mangrove_swamp_8"}
execute if score load_biome biomes matches 6 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:mangrove_swamp_1"}
execute if score load_biome biomes matches 6 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:mangrove_swamp_2"}
execute if score load_biome biomes matches 6 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:mangrove_swamp_3"}
execute if score load_biome biomes matches 6 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:mangrove_swamp_4"}
execute if score load_biome biomes matches 7 run say Switching to biome Jungle
execute if score load_biome biomes matches 7 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:jungle_5"}
execute if score load_biome biomes matches 7 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 7 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:jungle_6"}
execute if score load_biome biomes matches 7 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 7 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:jungle_7"}
execute if score load_biome biomes matches 7 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 7 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:jungle_8"}
execute if score load_biome biomes matches 7 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:jungle_1"}
execute if score load_biome biomes matches 7 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:jungle_2"}
execute if score load_biome biomes matches 7 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:jungle_3"}
execute if score load_biome biomes matches 7 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:jungle_4"}
execute if score load_biome biomes matches 8 run say Switching to biome Mushroom Field
execute if score load_biome biomes matches 8 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:mushroom_field_5"}
execute if score load_biome biomes matches 8 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 8 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:mushroom_field_6"}
execute if score load_biome biomes matches 8 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 8 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:mushroom_field_7"}
execute if score load_biome biomes matches 8 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 8 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:mushroom_field_8"}
execute if score load_biome biomes matches 8 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:mushroom_field_1"}
execute if score load_biome biomes matches 8 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:mushroom_field_2"}
execute if score load_biome biomes matches 8 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:mushroom_field_3"}
execute if score load_biome biomes matches 8 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:mushroom_field_4"}
execute if score load_biome biomes matches 9 run say Switching to biome Desert
execute if score load_biome biomes matches 9 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:desert_5"}
execute if score load_biome biomes matches 9 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 9 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:desert_6"}
execute if score load_biome biomes matches 9 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 9 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:desert_7"}
execute if score load_biome biomes matches 9 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 9 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:desert_8"}
execute if score load_biome biomes matches 9 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:desert_1"}
execute if score load_biome biomes matches 9 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:desert_2"}
execute if score load_biome biomes matches 9 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:desert_3"}
execute if score load_biome biomes matches 9 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:desert_4"}
execute if score load_biome biomes matches 10 run say Switching to biome Savanna
execute if score load_biome biomes matches 10 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:savanna_5"}
execute if score load_biome biomes matches 10 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 10 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:savanna_6"}
execute if score load_biome biomes matches 10 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 10 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:savanna_7"}
execute if score load_biome biomes matches 10 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 10 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:savanna_8"}
execute if score load_biome biomes matches 10 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:savanna_1"}
execute if score load_biome biomes matches 10 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:savanna_2"}
execute if score load_biome biomes matches 10 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:savanna_3"}
execute if score load_biome biomes matches 10 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:savanna_4"}
execute if score load_biome biomes matches 11 run say Switching to biome Badlands
execute if score load_biome biomes matches 11 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:badlands_5"}
execute if score load_biome biomes matches 11 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 11 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:badlands_6"}
execute if score load_biome biomes matches 11 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 11 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:badlands_7"}
execute if score load_biome biomes matches 11 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 11 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:badlands_8"}
execute if score load_biome biomes matches 11 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:badlands_1"}
execute if score load_biome biomes matches 11 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:badlands_2"}
execute if score load_biome biomes matches 11 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:badlands_3"}
execute if score load_biome biomes matches 11 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:badlands_4"}
execute if score load_biome biomes matches 12 run say Switching to biome Tiaga
execute if score load_biome biomes matches 12 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:tiaga_5"}
execute if score load_biome biomes matches 12 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 12 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:tiaga_6"}
execute if score load_biome biomes matches 12 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 12 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:tiaga_7"}
execute if score load_biome biomes matches 12 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 12 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:tiaga_8"}
execute if score load_biome biomes matches 12 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:tiaga_1"}
execute if score load_biome biomes matches 12 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:tiaga_2"}
execute if score load_biome biomes matches 12 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:tiaga_3"}
execute if score load_biome biomes matches 12 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:tiaga_4"}
execute if score load_biome biomes matches 13 run say Switching to biome Stone Shore
execute if score load_biome biomes matches 13 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:stone_shore_5"}
execute if score load_biome biomes matches 13 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 13 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:stone_shore_6"}
execute if score load_biome biomes matches 13 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 13 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:stone_shore_7"}
execute if score load_biome biomes matches 13 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 13 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:stone_shore_8"}
execute if score load_biome biomes matches 13 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:stone_shore_1"}
execute if score load_biome biomes matches 13 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:stone_shore_2"}
execute if score load_biome biomes matches 13 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:stone_shore_3"}
execute if score load_biome biomes matches 13 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:stone_shore_4"}
execute if score load_biome biomes matches 14 run say Switching to biome Snowy Tundra
execute if score load_biome biomes matches 14 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:snowy_tundra_5"}
execute if score load_biome biomes matches 14 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 14 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:snowy_tundra_6"}
execute if score load_biome biomes matches 14 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 14 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:snowy_tundra_7"}
execute if score load_biome biomes matches 14 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 14 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:snowy_tundra_8"}
execute if score load_biome biomes matches 14 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:snowy_tundra_1"}
execute if score load_biome biomes matches 14 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:snowy_tundra_2"}
execute if score load_biome biomes matches 14 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:snowy_tundra_3"}
execute if score load_biome biomes matches 14 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:snowy_tundra_4"}
execute if score load_biome biomes matches 15 run say Switching to biome Ice Spikes
execute if score load_biome biomes matches 15 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:ice_spikes_5"}
execute if score load_biome biomes matches 15 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 15 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:ice_spikes_6"}
execute if score load_biome biomes matches 15 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 15 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:ice_spikes_7"}
execute if score load_biome biomes matches 15 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 15 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:ice_spikes_8"}
execute if score load_biome biomes matches 15 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:ice_spikes_1"}
execute if score load_biome biomes matches 15 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:ice_spikes_2"}
execute if score load_biome biomes matches 15 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:ice_spikes_3"}
execute if score load_biome biomes matches 15 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:ice_spikes_4"}
execute if score load_biome biomes matches 16 run say Switching to biome Snowy Tiaga
execute if score load_biome biomes matches 16 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:snowy_tiaga_5"}
execute if score load_biome biomes matches 16 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 16 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:snowy_tiaga_6"}
execute if score load_biome biomes matches 16 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 16 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:snowy_tiaga_7"}
execute if score load_biome biomes matches 16 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 16 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:snowy_tiaga_8"}
execute if score load_biome biomes matches 16 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:snowy_tiaga_1"}
execute if score load_biome biomes matches 16 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:snowy_tiaga_2"}
execute if score load_biome biomes matches 16 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:snowy_tiaga_3"}
execute if score load_biome biomes matches 16 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:snowy_tiaga_4"}
execute if score load_biome biomes matches 17 run say Switching to biome Warm Ocean
execute if score load_biome biomes matches 17 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:warm_ocean_5"}
execute if score load_biome biomes matches 17 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 17 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:warm_ocean_6"}
execute if score load_biome biomes matches 17 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 17 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:warm_ocean_7"}
execute if score load_biome biomes matches 17 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 17 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:warm_ocean_8"}
execute if score load_biome biomes matches 17 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:warm_ocean_1"}
execute if score load_biome biomes matches 17 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:warm_ocean_2"}
execute if score load_biome biomes matches 17 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:warm_ocean_3"}
execute if score load_biome biomes matches 17 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:warm_ocean_4"}
execute if score load_biome biomes matches 18 run say Switching to biome Ocean
execute if score load_biome biomes matches 18 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:ocean_5"}
execute if score load_biome biomes matches 18 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 18 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:ocean_6"}
execute if score load_biome biomes matches 18 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 18 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:ocean_7"}
execute if score load_biome biomes matches 18 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 18 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:ocean_8"}
execute if score load_biome biomes matches 18 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:ocean_1"}
execute if score load_biome biomes matches 18 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:ocean_2"}
execute if score load_biome biomes matches 18 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:ocean_3"}
execute if score load_biome biomes matches 18 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:ocean_4"}
execute if score load_biome biomes matches 19 run say Switching to biome Frozen Ocean
execute if score load_biome biomes matches 19 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:frozen_ocean_5"}
execute if score load_biome biomes matches 19 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 19 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:frozen_ocean_6"}
execute if score load_biome biomes matches 19 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 19 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:frozen_ocean_7"}
execute if score load_biome biomes matches 19 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 19 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:frozen_ocean_8"}
execute if score load_biome biomes matches 19 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:frozen_ocean_1"}
execute if score load_biome biomes matches 19 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:frozen_ocean_2"}
execute if score load_biome biomes matches 19 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:frozen_ocean_3"}
execute if score load_biome biomes matches 19 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:frozen_ocean_4"}
execute if score load_biome biomes matches 20 run say Switching to biome Lush Caves
execute if score load_biome biomes matches 20 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:lush_caves_5"}
execute if score load_biome biomes matches 20 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 20 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:lush_caves_6"}
execute if score load_biome biomes matches 20 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 20 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:lush_caves_7"}
execute if score load_biome biomes matches 20 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 20 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:lush_caves_8"}
execute if score load_biome biomes matches 20 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:lush_caves_1"}
execute if score load_biome biomes matches 20 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:lush_caves_2"}
execute if score load_biome biomes matches 20 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:lush_caves_3"}
execute if score load_biome biomes matches 20 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:lush_caves_4"}
execute if score load_biome biomes matches 21 run say Switching to biome Dripstone Caves
execute if score load_biome biomes matches 21 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:dripstone_caves_5"}
execute if score load_biome biomes matches 21 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 21 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:dripstone_caves_6"}
execute if score load_biome biomes matches 21 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 21 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:dripstone_caves_7"}
execute if score load_biome biomes matches 21 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 21 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:dripstone_caves_8"}
execute if score load_biome biomes matches 21 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:dripstone_caves_1"}
execute if score load_biome biomes matches 21 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:dripstone_caves_2"}
execute if score load_biome biomes matches 21 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:dripstone_caves_3"}
execute if score load_biome biomes matches 21 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:dripstone_caves_4"}
execute if score load_biome biomes matches 22 run say Switching to biome Nether Wastes
execute if score load_biome biomes matches 22 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:nether_wastes_5"}
execute if score load_biome biomes matches 22 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 22 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:nether_wastes_6"}
execute if score load_biome biomes matches 22 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 22 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:nether_wastes_7"}
execute if score load_biome biomes matches 22 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 22 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:nether_wastes_8"}
execute if score load_biome biomes matches 22 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:nether_wastes_1"}
execute if score load_biome biomes matches 22 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:nether_wastes_2"}
execute if score load_biome biomes matches 22 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:nether_wastes_3"}
execute if score load_biome biomes matches 22 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:nether_wastes_4"}
execute if score load_biome biomes matches 23 run say Switching to biome Soul Sand Valley
execute if score load_biome biomes matches 23 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:soul_sand_valley_5"}
execute if score load_biome biomes matches 23 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 23 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:soul_sand_valley_6"}
execute if score load_biome biomes matches 23 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 23 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:soul_sand_valley_7"}
execute if score load_biome biomes matches 23 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 23 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:soul_sand_valley_8"}
execute if score load_biome biomes matches 23 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:soul_sand_valley_1"}
execute if score load_biome biomes matches 23 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:soul_sand_valley_2"}
execute if score load_biome biomes matches 23 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:soul_sand_valley_3"}
execute if score load_biome biomes matches 23 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:soul_sand_valley_4"}
execute if score load_biome biomes matches 24 run say Switching to biome Crimson Forest
execute if score load_biome biomes matches 24 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:crimson_forest_5"}
execute if score load_biome biomes matches 24 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 24 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:crimson_forest_6"}
execute if score load_biome biomes matches 24 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 24 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:crimson_forest_7"}
execute if score load_biome biomes matches 24 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 24 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:crimson_forest_8"}
execute if score load_biome biomes matches 24 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:crimson_forest_1"}
execute if score load_biome biomes matches 24 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:crimson_forest_2"}
execute if score load_biome biomes matches 24 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:crimson_forest_3"}
execute if score load_biome biomes matches 24 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:crimson_forest_4"}
execute if score load_biome biomes matches 25 run say Switching to biome Warped Forest
execute if score load_biome biomes matches 25 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:warped_forest_5"}
execute if score load_biome biomes matches 25 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 25 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:warped_forest_6"}
execute if score load_biome biomes matches 25 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 25 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:warped_forest_7"}
execute if score load_biome biomes matches 25 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 25 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:warped_forest_8"}
execute if score load_biome biomes matches 25 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:warped_forest_1"}
execute if score load_biome biomes matches 25 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:warped_forest_2"}
execute if score load_biome biomes matches 25 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:warped_forest_3"}
execute if score load_biome biomes matches 25 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:warped_forest_4"}
execute if score load_biome biomes matches 26 run say Switching to biome Basalt Deltas
execute if score load_biome biomes matches 26 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:basalt_deltas_5"}
execute if score load_biome biomes matches 26 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 26 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:basalt_deltas_6"}
execute if score load_biome biomes matches 26 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 26 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:basalt_deltas_7"}
execute if score load_biome biomes matches 26 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 26 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:basalt_deltas_8"}
execute if score load_biome biomes matches 26 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:basalt_deltas_1"}
execute if score load_biome biomes matches 26 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:basalt_deltas_2"}
execute if score load_biome biomes matches 26 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:basalt_deltas_3"}
execute if score load_biome biomes matches 26 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:basalt_deltas_4"}
execute if score load_biome biomes matches 27 run say Switching to biome The End
execute if score load_biome biomes matches 27 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:the_end_5"}
execute if score load_biome biomes matches 27 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 27 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:the_end_6"}
execute if score load_biome biomes matches 27 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 27 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:the_end_7"}
execute if score load_biome biomes matches 27 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 27 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:the_end_8"}
execute if score load_biome biomes matches 27 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:the_end_1"}
execute if score load_biome biomes matches 27 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:the_end_2"}
execute if score load_biome biomes matches 27 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:the_end_3"}
execute if score load_biome biomes matches 27 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:the_end_4"}
execute if score load_biome biomes matches 28 run say Switching to biome End Island
execute if score load_biome biomes matches 28 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:end_island_5"}
execute if score load_biome biomes matches 28 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 28 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:end_island_6"}
execute if score load_biome biomes matches 28 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 28 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:end_island_7"}
execute if score load_biome biomes matches 28 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 28 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:end_island_8"}
execute if score load_biome biomes matches 28 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:end_island_1"}
execute if score load_biome biomes matches 28 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:end_island_2"}
execute if score load_biome biomes matches 28 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:end_island_3"}
execute if score load_biome biomes matches 28 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:end_island_4"}
execute if score load_biome biomes matches 29 run say Switching to biome End City
execute if score load_biome biomes matches 29 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:end_city_5"}
execute if score load_biome biomes matches 29 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 29 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:end_city_6"}
execute if score load_biome biomes matches 29 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 29 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:end_city_7"}
execute if score load_biome biomes matches 29 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 29 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:end_city_8"}
execute if score load_biome biomes matches 29 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:end_city_1"}
execute if score load_biome biomes matches 29 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:end_city_2"}
execute if score load_biome biomes matches 29 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:end_city_3"}
execute if score load_biome biomes matches 29 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:end_city_4"}
execute if score load_biome biomes matches 30 run say Switching to biome Mineshaft
execute if score load_biome biomes matches 30 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:mineshaft_5"}
execute if score load_biome biomes matches 30 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 30 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:mineshaft_6"}
execute if score load_biome biomes matches 30 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 30 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:mineshaft_7"}
execute if score load_biome biomes matches 30 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 30 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:mineshaft_8"}
execute if score load_biome biomes matches 30 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:mineshaft_1"}
execute if score load_biome biomes matches 30 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:mineshaft_2"}
execute if score load_biome biomes matches 30 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:mineshaft_3"}
execute if score load_biome biomes matches 30 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:mineshaft_4"}
execute if score load_biome biomes matches 31 run say Switching to biome Monument
execute if score load_biome biomes matches 31 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:monument_5"}
execute if score load_biome biomes matches 31 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 31 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:monument_6"}
execute if score load_biome biomes matches 31 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 31 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:monument_7"}
execute if score load_biome biomes matches 31 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 31 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:monument_8"}
execute if score load_biome biomes matches 31 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:monument_1"}
execute if score load_biome biomes matches 31 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:monument_2"}
execute if score load_biome biomes matches 31 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:monument_3"}
execute if score load_biome biomes matches 31 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:monument_4"}
execute if score load_biome biomes matches 32 run say Switching to biome Stronghold
execute if score load_biome biomes matches 32 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:stronghold_5"}
execute if score load_biome biomes matches 32 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 32 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:stronghold_6"}
execute if score load_biome biomes matches 32 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 32 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:stronghold_7"}
execute if score load_biome biomes matches 32 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 32 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:stronghold_8"}
execute if score load_biome biomes matches 32 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:stronghold_1"}
execute if score load_biome biomes matches 32 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:stronghold_2"}
execute if score load_biome biomes matches 32 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:stronghold_3"}
execute if score load_biome biomes matches 32 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:stronghold_4"}
execute if score load_biome biomes matches 33 run say Switching to biome Bastion Remnant
execute if score load_biome biomes matches 33 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:bastion_remnant_5"}
execute if score load_biome biomes matches 33 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 33 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:bastion_remnant_6"}
execute if score load_biome biomes matches 33 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 33 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:bastion_remnant_7"}
execute if score load_biome biomes matches 33 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 33 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:bastion_remnant_8"}
execute if score load_biome biomes matches 33 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:bastion_remnant_1"}
execute if score load_biome biomes matches 33 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:bastion_remnant_2"}
execute if score load_biome biomes matches 33 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:bastion_remnant_3"}
execute if score load_biome biomes matches 33 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:bastion_remnant_4"}
execute if score load_biome biomes matches 34 run say Switching to biome Fortress
execute if score load_biome biomes matches 34 run data merge block ~0 ~33 ~0 {mode: LOAD, name: "restworld:fortress_5"}
execute if score load_biome biomes matches 34 run setblock ~0 ~33 ~32 structure_block
execute if score load_biome biomes matches 34 run data merge block ~0 ~33 ~32 {mode: LOAD, name: "restworld:fortress_6"}
execute if score load_biome biomes matches 34 run setblock ~32 ~33 ~0 structure_block
execute if score load_biome biomes matches 34 run data merge block ~32 ~33 ~0 {mode: LOAD, name: "restworld:fortress_7"}
execute if score load_biome biomes matches 34 run setblock ~32 ~33 ~32 structure_block
execute if score load_biome biomes matches 34 run data merge block ~32 ~33 ~32 {mode: LOAD, name: "restworld:fortress_8"}
execute if score load_biome biomes matches 34 run data merge block ~0 ~1 ~0 {mode: LOAD, name: "restworld:fortress_1"}
execute if score load_biome biomes matches 34 run data merge block ~0 ~1 ~32 {mode: LOAD, name: "restworld:fortress_2"}
execute if score load_biome biomes matches 34 run data merge block ~32 ~1 ~0 {mode: LOAD, name: "restworld:fortress_3"}
execute if score load_biome biomes matches 34 run data merge block ~32 ~1 ~32 {mode: LOAD, name: "restworld:fortress_4"}
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
execute if score illuminate biomes matches 1 run fill ~0 ~34 ~0 ~31 ~65 ~31 light replace #restworld:air
execute unless score illuminate biomes matches 1 run fill ~0 ~34 ~0 ~31 ~65 ~31 air replace light
execute if score illuminate biomes matches 1 run fill ~0 ~34 ~32 ~31 ~65 ~63 light replace #restworld:air
execute unless score illuminate biomes matches 1 run fill ~0 ~34 ~32 ~31 ~65 ~63 air replace light
execute if score illuminate biomes matches 1 run fill ~32 ~34 ~0 ~63 ~65 ~31 light replace #restworld:air
execute unless score illuminate biomes matches 1 run fill ~32 ~34 ~0 ~63 ~65 ~31 air replace light
execute if score illuminate biomes matches 1 run fill ~32 ~34 ~32 ~63 ~65 ~63 light replace #restworld:air
execute unless score illuminate biomes matches 1 run fill ~32 ~34 ~32 ~63 ~65 ~63 air replace light
execute if score illuminate biomes matches 1 run fill ~0 ~2 ~0 ~31 ~33 ~31 light replace #restworld:air
execute unless score illuminate biomes matches 1 run fill ~0 ~2 ~0 ~31 ~33 ~31 air replace light
execute if score illuminate biomes matches 1 run fill ~0 ~2 ~32 ~31 ~33 ~63 light replace #restworld:air
execute unless score illuminate biomes matches 1 run fill ~0 ~2 ~32 ~31 ~33 ~63 air replace light
execute if score illuminate biomes matches 1 run fill ~32 ~2 ~0 ~63 ~33 ~31 light replace #restworld:air
execute unless score illuminate biomes matches 1 run fill ~32 ~2 ~0 ~63 ~33 ~31 air replace light
execute if score illuminate biomes matches 1 run fill ~32 ~2 ~32 ~63 ~33 ~63 light replace #restworld:air
execute unless score illuminate biomes matches 1 run fill ~32 ~2 ~32 ~63 ~33 ~63 air replace light
