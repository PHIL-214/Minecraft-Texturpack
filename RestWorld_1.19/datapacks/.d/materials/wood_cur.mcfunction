fill ~4 ~2 ~-1 ~3 ~2 ~-1 air
fill ~4 ~2 ~1 ~4 ~3 ~2 air
tp @e[tag=wood_boat] @e[tag=death,limit=1]



scoreboard players set wood max 9
execute unless score wood funcs matches 0..8 run scoreboard players operation wood funcs %= wood max


execute if score wood funcs matches 0 run setblock ~-4 ~2 ~0 acacia_fence
execute if score wood funcs matches 0 run setblock ~-4 ~2 ~1 acacia_fence_gate[facing=east]
execute if score wood funcs matches 0 run setblock ~-4 ~2 ~2 acacia_fence_gate[in_wall=true,facing=east]

execute if score wood funcs matches 0 run setblock ~-2 ~3 ~-3 air

execute if score wood funcs matches 0 run setblock ~-2 ~2 ~-1 acacia_sapling
execute if score wood funcs matches 0 run setblock ~0 ~2 ~-1 acacia_sapling[stage=1]
execute if score wood funcs matches 0 run fill ~-4 ~4 ~-3 ~-2 ~4 ~-3 acacia_leaves

execute if score wood funcs matches 0 run fill ~-4 ~2 ~-2 ~-4 ~4 ~-2 air

execute if score wood funcs matches 0 run fill ~-4 ~2 ~-1 ~-4 ~3 ~-1 acacia_wood
execute if score wood funcs matches 0 run fill ~-3 ~2 ~-3 ~-3 ~3 ~-3 acacia_log
execute if score wood funcs matches 0 run setblock ~-1 ~2 ~-3 stripped_acacia_log
execute if score wood funcs matches 0 run setblock ~-1 ~3 ~-3 stripped_acacia_log[axis=z]
execute if score wood funcs matches 0 run setblock ~-3 ~4 ~-3 acacia_log[axis=z]

execute if score wood funcs matches 0 run setblock ~4 ~2 ~-3 acacia_slab[type=double]
execute if score wood funcs matches 0 run setblock ~4 ~2 ~-1 acacia_door[facing=west,half=lower]
execute if score wood funcs matches 0 run setblock ~4 ~3 ~-1 acacia_door[facing=west,half=upper]
execute if score wood funcs matches 0 run setblock ~3 ~2 ~0 acacia_pressure_plate
execute if score wood funcs matches 0 run setblock ~3 ~2 ~1 acacia_button[face=floor]
execute if score wood funcs matches 0 run setblock ~4 ~2 ~1 acacia_door[facing=west,half=lower,hinge=right]
execute if score wood funcs matches 0 run setblock ~4 ~3 ~1 acacia_door[facing=west,half=upper,hinge=right]
execute if score wood funcs matches 0 run setblock ~4 ~2 ~2 acacia_door[facing=west,half=lower]
execute if score wood funcs matches 0 run setblock ~4 ~3 ~2 acacia_door[facing=west,half=upper]

execute if score wood funcs matches 0 run setblock ~4 ~2 ~0 air

execute if score wood funcs matches 0 run setblock ~3 ~2 ~3 acacia_wall_sign[facing=south]
execute if score wood funcs matches 0 run data merge block ~3 ~2 ~3 {Text2:"\"Acacia\"",Text3:"\"Wall Sign\""}
execute if score wood funcs matches 0 run setblock ~-3 ~2 ~3 acacia_sign[rotation=0]
execute if score wood funcs matches 0 run data merge block ~-3 ~2 ~3 {Text2:"\"Acacia\"",Text3:"\"Sign\""}

execute if score wood funcs matches 0 run execute if score wood_boat_chest funcs matches 0 run summon boat ~-0.5 ~1.525 ~2 {Type:acacia,Tags:[wood_boat],Rotation:[90f,0f],CustomName:"\"Acacia\"",CustomNameVisible:True}
execute if score wood funcs matches 0 run execute if score wood_boat_chest funcs matches 1 run summon chest_boat ~-0.5 ~1.525 ~2 {Type:acacia,Tags:[wood_boat],Rotation:[90f,0f],CustomName:"\"Acacia\"",CustomNameVisible:True}

execute if score wood funcs matches 0 run setblock ~1 ~2 ~-3 acacia_planks
execute if score wood funcs matches 0 run setblock ~1 ~3 ~-3 acacia_slab
execute if score wood funcs matches 0 run setblock ~1 ~2 ~-2 acacia_trapdoor[facing=east,open=true]
execute if score wood funcs matches 0 run setblock ~1 ~1 ~-1 acacia_trapdoor[facing=south,open=true,half=top]
execute if score wood funcs matches 0 run setblock ~2 ~2 ~-2 acacia_trapdoor[facing=south,open=false]
execute if score wood funcs matches 0 run setblock ~2 ~1 ~-1 acacia_trapdoor[facing=west,open=false,half=top]
execute if score wood funcs matches 0 run fill ~4 ~2 ~-3 ~4 ~3 ~-3 acacia_planks
execute if score wood funcs matches 0 run setblock ~2 ~2 ~-3 acacia_stairs[facing=north]
execute if score wood funcs matches 0 run setblock ~3 ~2 ~-3 acacia_stairs[facing=east,shape=inner_right]
execute if score wood funcs matches 0 run setblock ~3 ~2 ~-2 acacia_stairs[facing=east,shape=outer_left]
execute if score wood funcs matches 0 run setblock ~4 ~2 ~-2 acacia_stairs[facing=north]

execute if score wood funcs matches 0 run execute as @e[tag=wood_sign_frame] run data merge entity @s {Item:{id:acacia_sign,Count:1}}
execute if score wood funcs matches 0 run execute as @e[tag=wood_boat_frame] run data merge entity @s {Item:{id:acacia_boat,Count:1}}



execute if score wood funcs matches 1 run setblock ~-4 ~2 ~0 birch_fence
execute if score wood funcs matches 1 run setblock ~-4 ~2 ~1 birch_fence_gate[facing=east]
execute if score wood funcs matches 1 run setblock ~-4 ~2 ~2 birch_fence_gate[in_wall=true,facing=east]

execute if score wood funcs matches 1 run setblock ~-2 ~3 ~-3 air

execute if score wood funcs matches 1 run setblock ~-2 ~2 ~-1 birch_sapling
execute if score wood funcs matches 1 run setblock ~0 ~2 ~-1 birch_sapling[stage=1]
execute if score wood funcs matches 1 run fill ~-4 ~4 ~-3 ~-2 ~4 ~-3 birch_leaves

execute if score wood funcs matches 1 run fill ~-4 ~2 ~-2 ~-4 ~4 ~-2 air

execute if score wood funcs matches 1 run fill ~-4 ~2 ~-1 ~-4 ~3 ~-1 birch_wood
execute if score wood funcs matches 1 run fill ~-3 ~2 ~-3 ~-3 ~3 ~-3 birch_log
execute if score wood funcs matches 1 run setblock ~-1 ~2 ~-3 stripped_birch_log
execute if score wood funcs matches 1 run setblock ~-1 ~3 ~-3 stripped_birch_log[axis=z]
execute if score wood funcs matches 1 run setblock ~-3 ~4 ~-3 birch_log[axis=z]

execute if score wood funcs matches 1 run setblock ~4 ~2 ~-3 birch_slab[type=double]
execute if score wood funcs matches 1 run setblock ~4 ~2 ~-1 birch_door[facing=west,half=lower]
execute if score wood funcs matches 1 run setblock ~4 ~3 ~-1 birch_door[facing=west,half=upper]
execute if score wood funcs matches 1 run setblock ~3 ~2 ~0 birch_pressure_plate
execute if score wood funcs matches 1 run setblock ~3 ~2 ~1 birch_button[face=floor]
execute if score wood funcs matches 1 run setblock ~4 ~2 ~1 birch_door[facing=west,half=lower,hinge=right]
execute if score wood funcs matches 1 run setblock ~4 ~3 ~1 birch_door[facing=west,half=upper,hinge=right]
execute if score wood funcs matches 1 run setblock ~4 ~2 ~2 birch_door[facing=west,half=lower]
execute if score wood funcs matches 1 run setblock ~4 ~3 ~2 birch_door[facing=west,half=upper]

execute if score wood funcs matches 1 run setblock ~4 ~2 ~0 fletching_table

execute if score wood funcs matches 1 run setblock ~3 ~2 ~3 birch_wall_sign[facing=south]
execute if score wood funcs matches 1 run data merge block ~3 ~2 ~3 {Text2:"\"Birch\"",Text3:"\"Wall Sign\""}
execute if score wood funcs matches 1 run setblock ~-3 ~2 ~3 birch_sign[rotation=0]
execute if score wood funcs matches 1 run data merge block ~-3 ~2 ~3 {Text2:"\"Birch\"",Text3:"\"Sign\""}

execute if score wood funcs matches 1 run execute if score wood_boat_chest funcs matches 0 run summon boat ~-0.5 ~1.525 ~2 {Type:birch,Tags:[wood_boat],Rotation:[90f,0f],CustomName:"\"Birch\"",CustomNameVisible:True}
execute if score wood funcs matches 1 run execute if score wood_boat_chest funcs matches 1 run summon chest_boat ~-0.5 ~1.525 ~2 {Type:birch,Tags:[wood_boat],Rotation:[90f,0f],CustomName:"\"Birch\"",CustomNameVisible:True}

execute if score wood funcs matches 1 run setblock ~1 ~2 ~-3 birch_planks
execute if score wood funcs matches 1 run setblock ~1 ~3 ~-3 birch_slab
execute if score wood funcs matches 1 run setblock ~1 ~2 ~-2 birch_trapdoor[facing=east,open=true]
execute if score wood funcs matches 1 run setblock ~1 ~1 ~-1 birch_trapdoor[facing=south,open=true,half=top]
execute if score wood funcs matches 1 run setblock ~2 ~2 ~-2 birch_trapdoor[facing=south,open=false]
execute if score wood funcs matches 1 run setblock ~2 ~1 ~-1 birch_trapdoor[facing=west,open=false,half=top]
execute if score wood funcs matches 1 run fill ~4 ~2 ~-3 ~4 ~3 ~-3 birch_planks
execute if score wood funcs matches 1 run setblock ~2 ~2 ~-3 birch_stairs[facing=north]
execute if score wood funcs matches 1 run setblock ~3 ~2 ~-3 birch_stairs[facing=east,shape=inner_right]
execute if score wood funcs matches 1 run setblock ~3 ~2 ~-2 birch_stairs[facing=east,shape=outer_left]
execute if score wood funcs matches 1 run setblock ~4 ~2 ~-2 birch_stairs[facing=north]

execute if score wood funcs matches 1 run execute as @e[tag=wood_sign_frame] run data merge entity @s {Item:{id:birch_sign,Count:1}}
execute if score wood funcs matches 1 run execute as @e[tag=wood_boat_frame] run data merge entity @s {Item:{id:birch_boat,Count:1}}



execute if score wood funcs matches 2 run setblock ~-4 ~2 ~0 jungle_fence
execute if score wood funcs matches 2 run setblock ~-4 ~2 ~1 jungle_fence_gate[facing=east]
execute if score wood funcs matches 2 run setblock ~-4 ~2 ~2 jungle_fence_gate[in_wall=true,facing=east]

execute if score wood funcs matches 2 run setblock ~-2 ~3 ~-3 air

execute if score wood funcs matches 2 run setblock ~-2 ~2 ~-1 jungle_sapling
execute if score wood funcs matches 2 run setblock ~0 ~2 ~-1 jungle_sapling[stage=1]
execute if score wood funcs matches 2 run fill ~-4 ~4 ~-3 ~-2 ~4 ~-3 jungle_leaves

execute if score wood funcs matches 2 run fill ~-4 ~2 ~-2 ~-4 ~4 ~-2 vine[north=true]

execute if score wood funcs matches 2 run fill ~-4 ~2 ~-1 ~-4 ~3 ~-1 jungle_wood
execute if score wood funcs matches 2 run fill ~-3 ~2 ~-3 ~-3 ~3 ~-3 jungle_log
execute if score wood funcs matches 2 run setblock ~-1 ~2 ~-3 stripped_jungle_log
execute if score wood funcs matches 2 run setblock ~-1 ~3 ~-3 stripped_jungle_log[axis=z]
execute if score wood funcs matches 2 run setblock ~-3 ~4 ~-3 jungle_log[axis=z]

execute if score wood funcs matches 2 run setblock ~4 ~2 ~-3 jungle_slab[type=double]
execute if score wood funcs matches 2 run setblock ~4 ~2 ~-1 jungle_door[facing=west,half=lower]
execute if score wood funcs matches 2 run setblock ~4 ~3 ~-1 jungle_door[facing=west,half=upper]
execute if score wood funcs matches 2 run setblock ~3 ~2 ~0 jungle_pressure_plate
execute if score wood funcs matches 2 run setblock ~3 ~2 ~1 jungle_button[face=floor]
execute if score wood funcs matches 2 run setblock ~4 ~2 ~1 jungle_door[facing=west,half=lower,hinge=right]
execute if score wood funcs matches 2 run setblock ~4 ~3 ~1 jungle_door[facing=west,half=upper,hinge=right]
execute if score wood funcs matches 2 run setblock ~4 ~2 ~2 jungle_door[facing=west,half=lower]
execute if score wood funcs matches 2 run setblock ~4 ~3 ~2 jungle_door[facing=west,half=upper]

execute if score wood funcs matches 2 run setblock ~4 ~2 ~0 air

execute if score wood funcs matches 2 run setblock ~3 ~2 ~3 jungle_wall_sign[facing=south]
execute if score wood funcs matches 2 run data merge block ~3 ~2 ~3 {Text2:"\"Jungle\"",Text3:"\"Wall Sign\""}
execute if score wood funcs matches 2 run setblock ~-3 ~2 ~3 jungle_sign[rotation=0]
execute if score wood funcs matches 2 run data merge block ~-3 ~2 ~3 {Text2:"\"Jungle\"",Text3:"\"Sign\""}

execute if score wood funcs matches 2 run execute if score wood_boat_chest funcs matches 0 run summon boat ~-0.5 ~1.525 ~2 {Type:jungle,Tags:[wood_boat],Rotation:[90f,0f],CustomName:"\"Jungle\"",CustomNameVisible:True}
execute if score wood funcs matches 2 run execute if score wood_boat_chest funcs matches 1 run summon chest_boat ~-0.5 ~1.525 ~2 {Type:jungle,Tags:[wood_boat],Rotation:[90f,0f],CustomName:"\"Jungle\"",CustomNameVisible:True}

execute if score wood funcs matches 2 run setblock ~1 ~2 ~-3 jungle_planks
execute if score wood funcs matches 2 run setblock ~1 ~3 ~-3 jungle_slab
execute if score wood funcs matches 2 run setblock ~1 ~2 ~-2 jungle_trapdoor[facing=east,open=true]
execute if score wood funcs matches 2 run setblock ~1 ~1 ~-1 jungle_trapdoor[facing=south,open=true,half=top]
execute if score wood funcs matches 2 run setblock ~2 ~2 ~-2 jungle_trapdoor[facing=south,open=false]
execute if score wood funcs matches 2 run setblock ~2 ~1 ~-1 jungle_trapdoor[facing=west,open=false,half=top]
execute if score wood funcs matches 2 run fill ~4 ~2 ~-3 ~4 ~3 ~-3 jungle_planks
execute if score wood funcs matches 2 run setblock ~2 ~2 ~-3 jungle_stairs[facing=north]
execute if score wood funcs matches 2 run setblock ~3 ~2 ~-3 jungle_stairs[facing=east,shape=inner_right]
execute if score wood funcs matches 2 run setblock ~3 ~2 ~-2 jungle_stairs[facing=east,shape=outer_left]
execute if score wood funcs matches 2 run setblock ~4 ~2 ~-2 jungle_stairs[facing=north]

execute if score wood funcs matches 2 run execute as @e[tag=wood_sign_frame] run data merge entity @s {Item:{id:jungle_sign,Count:1}}
execute if score wood funcs matches 2 run execute as @e[tag=wood_boat_frame] run data merge entity @s {Item:{id:jungle_boat,Count:1}}



execute if score wood funcs matches 3 run setblock ~-4 ~2 ~0 mangrove_fence
execute if score wood funcs matches 3 run setblock ~-4 ~2 ~1 mangrove_fence_gate[facing=east]
execute if score wood funcs matches 3 run setblock ~-4 ~2 ~2 mangrove_fence_gate[in_wall=true,facing=east]


execute if score wood funcs matches 3 run setblock ~-2 ~2 ~-1 mangrove_propagule[age=1]
execute if score wood funcs matches 3 run setblock ~0 ~2 ~-1 mangrove_propagule[age=4]
execute if score wood funcs matches 3 run fill ~-4 ~4 ~-3 ~-2 ~4 ~-3 mangrove_leaves

execute if score wood funcs matches 3 run fill ~-4 ~2 ~-2 ~-4 ~4 ~-2 vine[north=true]
execute if score wood funcs matches 3 run setblock ~-2 ~3 ~-3 mangrove_propagule[age=4,hanging=true]

execute if score wood funcs matches 3 run fill ~-4 ~2 ~-1 ~-4 ~3 ~-1 mangrove_wood
execute if score wood funcs matches 3 run fill ~-3 ~2 ~-3 ~-3 ~3 ~-3 mangrove_log
execute if score wood funcs matches 3 run setblock ~-1 ~2 ~-3 stripped_mangrove_log
execute if score wood funcs matches 3 run setblock ~-1 ~3 ~-3 stripped_mangrove_log[axis=z]
execute if score wood funcs matches 3 run setblock ~-3 ~4 ~-3 mangrove_log[axis=z]

execute if score wood funcs matches 3 run setblock ~4 ~2 ~-3 mangrove_slab[type=double]
execute if score wood funcs matches 3 run setblock ~4 ~2 ~-1 mangrove_door[facing=west,half=lower]
execute if score wood funcs matches 3 run setblock ~4 ~3 ~-1 mangrove_door[facing=west,half=upper]
execute if score wood funcs matches 3 run setblock ~3 ~2 ~0 mangrove_pressure_plate
execute if score wood funcs matches 3 run setblock ~3 ~2 ~1 mangrove_button[face=floor]
execute if score wood funcs matches 3 run setblock ~4 ~2 ~1 mangrove_door[facing=west,half=lower,hinge=right]
execute if score wood funcs matches 3 run setblock ~4 ~3 ~1 mangrove_door[facing=west,half=upper,hinge=right]
execute if score wood funcs matches 3 run setblock ~4 ~2 ~2 mangrove_door[facing=west,half=lower]
execute if score wood funcs matches 3 run setblock ~4 ~3 ~2 mangrove_door[facing=west,half=upper]

execute if score wood funcs matches 3 run setblock ~4 ~2 ~0 air

execute if score wood funcs matches 3 run setblock ~3 ~2 ~3 mangrove_wall_sign[facing=south]
execute if score wood funcs matches 3 run data merge block ~3 ~2 ~3 {Text2:"\"Mangrove\"",Text3:"\"Wall Sign\""}
execute if score wood funcs matches 3 run setblock ~-3 ~2 ~3 mangrove_sign[rotation=0]
execute if score wood funcs matches 3 run data merge block ~-3 ~2 ~3 {Text2:"\"Mangrove\"",Text3:"\"Sign\""}

execute if score wood funcs matches 3 run execute if score wood_boat_chest funcs matches 0 run summon boat ~-0.5 ~1.525 ~2 {Type:mangrove,Tags:[wood_boat],Rotation:[90f,0f],CustomName:"\"Mangrove\"",CustomNameVisible:True}
execute if score wood funcs matches 3 run execute if score wood_boat_chest funcs matches 1 run summon chest_boat ~-0.5 ~1.525 ~2 {Type:mangrove,Tags:[wood_boat],Rotation:[90f,0f],CustomName:"\"Mangrove\"",CustomNameVisible:True}

execute if score wood funcs matches 3 run setblock ~1 ~2 ~-3 mangrove_planks
execute if score wood funcs matches 3 run setblock ~1 ~3 ~-3 mangrove_slab
execute if score wood funcs matches 3 run setblock ~1 ~2 ~-2 mangrove_trapdoor[facing=east,open=true]
execute if score wood funcs matches 3 run setblock ~1 ~1 ~-1 mangrove_trapdoor[facing=south,open=true,half=top]
execute if score wood funcs matches 3 run setblock ~2 ~2 ~-2 mangrove_trapdoor[facing=south,open=false]
execute if score wood funcs matches 3 run setblock ~2 ~1 ~-1 mangrove_trapdoor[facing=west,open=false,half=top]
execute if score wood funcs matches 3 run fill ~4 ~2 ~-3 ~4 ~3 ~-3 mangrove_planks
execute if score wood funcs matches 3 run setblock ~2 ~2 ~-3 mangrove_stairs[facing=north]
execute if score wood funcs matches 3 run setblock ~3 ~2 ~-3 mangrove_stairs[facing=east,shape=inner_right]
execute if score wood funcs matches 3 run setblock ~3 ~2 ~-2 mangrove_stairs[facing=east,shape=outer_left]
execute if score wood funcs matches 3 run setblock ~4 ~2 ~-2 mangrove_stairs[facing=north]

execute if score wood funcs matches 3 run execute as @e[tag=wood_sign_frame] run data merge entity @s {Item:{id:mangrove_sign,Count:1}}
execute if score wood funcs matches 3 run execute as @e[tag=wood_boat_frame] run data merge entity @s {Item:{id:mangrove_boat,Count:1}}



execute if score wood funcs matches 4 run setblock ~-4 ~2 ~0 oak_fence
execute if score wood funcs matches 4 run setblock ~-4 ~2 ~1 oak_fence_gate[facing=east]
execute if score wood funcs matches 4 run setblock ~-4 ~2 ~2 oak_fence_gate[in_wall=true,facing=east]

execute if score wood funcs matches 4 run setblock ~-2 ~3 ~-3 air

execute if score wood funcs matches 4 run setblock ~-2 ~2 ~-1 oak_sapling
execute if score wood funcs matches 4 run setblock ~0 ~2 ~-1 oak_sapling[stage=1]
execute if score wood funcs matches 4 run fill ~-4 ~4 ~-3 ~-2 ~4 ~-3 oak_leaves

execute if score wood funcs matches 4 run fill ~-4 ~2 ~-2 ~-4 ~4 ~-2 air

execute if score wood funcs matches 4 run fill ~-4 ~2 ~-1 ~-4 ~3 ~-1 oak_wood
execute if score wood funcs matches 4 run fill ~-3 ~2 ~-3 ~-3 ~3 ~-3 oak_log
execute if score wood funcs matches 4 run setblock ~-1 ~2 ~-3 stripped_oak_log
execute if score wood funcs matches 4 run setblock ~-1 ~3 ~-3 stripped_oak_log[axis=z]
execute if score wood funcs matches 4 run setblock ~-3 ~4 ~-3 oak_log[axis=z]

execute if score wood funcs matches 4 run setblock ~4 ~2 ~-3 oak_slab[type=double]
execute if score wood funcs matches 4 run setblock ~4 ~2 ~-1 oak_door[facing=west,half=lower]
execute if score wood funcs matches 4 run setblock ~4 ~3 ~-1 oak_door[facing=west,half=upper]
execute if score wood funcs matches 4 run setblock ~3 ~2 ~0 oak_pressure_plate
execute if score wood funcs matches 4 run setblock ~3 ~2 ~1 oak_button[face=floor]
execute if score wood funcs matches 4 run setblock ~4 ~2 ~1 oak_door[facing=west,half=lower,hinge=right]
execute if score wood funcs matches 4 run setblock ~4 ~3 ~1 oak_door[facing=west,half=upper,hinge=right]
execute if score wood funcs matches 4 run setblock ~4 ~2 ~2 oak_door[facing=west,half=lower]
execute if score wood funcs matches 4 run setblock ~4 ~3 ~2 oak_door[facing=west,half=upper]

execute if score wood funcs matches 4 run setblock ~4 ~2 ~0 lectern[facing=west]

execute if score wood funcs matches 4 run setblock ~3 ~2 ~3 oak_wall_sign[facing=south]
execute if score wood funcs matches 4 run data merge block ~3 ~2 ~3 {Text2:"\"Oak\"",Text3:"\"Wall Sign\""}
execute if score wood funcs matches 4 run setblock ~-3 ~2 ~3 oak_sign[rotation=0]
execute if score wood funcs matches 4 run data merge block ~-3 ~2 ~3 {Text2:"\"Oak\"",Text3:"\"Sign\""}

execute if score wood funcs matches 4 run execute if score wood_boat_chest funcs matches 0 run summon boat ~-0.5 ~1.525 ~2 {Type:oak,Tags:[wood_boat],Rotation:[90f,0f],CustomName:"\"Oak\"",CustomNameVisible:True}
execute if score wood funcs matches 4 run execute if score wood_boat_chest funcs matches 1 run summon chest_boat ~-0.5 ~1.525 ~2 {Type:oak,Tags:[wood_boat],Rotation:[90f,0f],CustomName:"\"Oak\"",CustomNameVisible:True}

execute if score wood funcs matches 4 run setblock ~1 ~2 ~-3 oak_planks
execute if score wood funcs matches 4 run setblock ~1 ~3 ~-3 oak_slab
execute if score wood funcs matches 4 run setblock ~1 ~2 ~-2 oak_trapdoor[facing=east,open=true]
execute if score wood funcs matches 4 run setblock ~1 ~1 ~-1 oak_trapdoor[facing=south,open=true,half=top]
execute if score wood funcs matches 4 run setblock ~2 ~2 ~-2 oak_trapdoor[facing=south,open=false]
execute if score wood funcs matches 4 run setblock ~2 ~1 ~-1 oak_trapdoor[facing=west,open=false,half=top]
execute if score wood funcs matches 4 run fill ~4 ~2 ~-3 ~4 ~3 ~-3 oak_planks
execute if score wood funcs matches 4 run setblock ~2 ~2 ~-3 oak_stairs[facing=north]
execute if score wood funcs matches 4 run setblock ~3 ~2 ~-3 oak_stairs[facing=east,shape=inner_right]
execute if score wood funcs matches 4 run setblock ~3 ~2 ~-2 oak_stairs[facing=east,shape=outer_left]
execute if score wood funcs matches 4 run setblock ~4 ~2 ~-2 oak_stairs[facing=north]

execute if score wood funcs matches 4 run execute as @e[tag=wood_sign_frame] run data merge entity @s {Item:{id:oak_sign,Count:1}}
execute if score wood funcs matches 4 run execute as @e[tag=wood_boat_frame] run data merge entity @s {Item:{id:oak_boat,Count:1}}



execute if score wood funcs matches 5 run setblock ~-4 ~2 ~0 dark_oak_fence
execute if score wood funcs matches 5 run setblock ~-4 ~2 ~1 dark_oak_fence_gate[facing=east]
execute if score wood funcs matches 5 run setblock ~-4 ~2 ~2 dark_oak_fence_gate[in_wall=true,facing=east]

execute if score wood funcs matches 5 run setblock ~-2 ~3 ~-3 air

execute if score wood funcs matches 5 run setblock ~-2 ~2 ~-1 dark_oak_sapling
execute if score wood funcs matches 5 run setblock ~0 ~2 ~-1 dark_oak_sapling[stage=1]
execute if score wood funcs matches 5 run fill ~-4 ~4 ~-3 ~-2 ~4 ~-3 dark_oak_leaves

execute if score wood funcs matches 5 run fill ~-4 ~2 ~-2 ~-4 ~4 ~-2 air

execute if score wood funcs matches 5 run fill ~-4 ~2 ~-1 ~-4 ~3 ~-1 dark_oak_wood
execute if score wood funcs matches 5 run fill ~-3 ~2 ~-3 ~-3 ~3 ~-3 dark_oak_log
execute if score wood funcs matches 5 run setblock ~-1 ~2 ~-3 stripped_dark_oak_log
execute if score wood funcs matches 5 run setblock ~-1 ~3 ~-3 stripped_dark_oak_log[axis=z]
execute if score wood funcs matches 5 run setblock ~-3 ~4 ~-3 dark_oak_log[axis=z]

execute if score wood funcs matches 5 run setblock ~4 ~2 ~-3 dark_oak_slab[type=double]
execute if score wood funcs matches 5 run setblock ~4 ~2 ~-1 dark_oak_door[facing=west,half=lower]
execute if score wood funcs matches 5 run setblock ~4 ~3 ~-1 dark_oak_door[facing=west,half=upper]
execute if score wood funcs matches 5 run setblock ~3 ~2 ~0 dark_oak_pressure_plate
execute if score wood funcs matches 5 run setblock ~3 ~2 ~1 dark_oak_button[face=floor]
execute if score wood funcs matches 5 run setblock ~4 ~2 ~1 dark_oak_door[facing=west,half=lower,hinge=right]
execute if score wood funcs matches 5 run setblock ~4 ~3 ~1 dark_oak_door[facing=west,half=upper,hinge=right]
execute if score wood funcs matches 5 run setblock ~4 ~2 ~2 dark_oak_door[facing=west,half=lower]
execute if score wood funcs matches 5 run setblock ~4 ~3 ~2 dark_oak_door[facing=west,half=upper]

execute if score wood funcs matches 5 run setblock ~4 ~2 ~0 cartography_table

execute if score wood funcs matches 5 run setblock ~3 ~2 ~3 dark_oak_wall_sign[facing=south]
execute if score wood funcs matches 5 run data merge block ~3 ~2 ~3 {Text2:"\"Dark Oak\"",Text3:"\"Wall Sign\""}
execute if score wood funcs matches 5 run setblock ~-3 ~2 ~3 dark_oak_sign[rotation=0]
execute if score wood funcs matches 5 run data merge block ~-3 ~2 ~3 {Text2:"\"Dark Oak\"",Text3:"\"Sign\""}

execute if score wood funcs matches 5 run execute if score wood_boat_chest funcs matches 0 run summon boat ~-0.5 ~1.525 ~2 {Type:dark_oak,Tags:[wood_boat],Rotation:[90f,0f],CustomName:"\"Dark Oak\"",CustomNameVisible:True}
execute if score wood funcs matches 5 run execute if score wood_boat_chest funcs matches 1 run summon chest_boat ~-0.5 ~1.525 ~2 {Type:dark_oak,Tags:[wood_boat],Rotation:[90f,0f],CustomName:"\"Dark Oak\"",CustomNameVisible:True}

execute if score wood funcs matches 5 run setblock ~1 ~2 ~-3 dark_oak_planks
execute if score wood funcs matches 5 run setblock ~1 ~3 ~-3 dark_oak_slab
execute if score wood funcs matches 5 run setblock ~1 ~2 ~-2 dark_oak_trapdoor[facing=east,open=true]
execute if score wood funcs matches 5 run setblock ~1 ~1 ~-1 dark_oak_trapdoor[facing=south,open=true,half=top]
execute if score wood funcs matches 5 run setblock ~2 ~2 ~-2 dark_oak_trapdoor[facing=south,open=false]
execute if score wood funcs matches 5 run setblock ~2 ~1 ~-1 dark_oak_trapdoor[facing=west,open=false,half=top]
execute if score wood funcs matches 5 run fill ~4 ~2 ~-3 ~4 ~3 ~-3 dark_oak_planks
execute if score wood funcs matches 5 run setblock ~2 ~2 ~-3 dark_oak_stairs[facing=north]
execute if score wood funcs matches 5 run setblock ~3 ~2 ~-3 dark_oak_stairs[facing=east,shape=inner_right]
execute if score wood funcs matches 5 run setblock ~3 ~2 ~-2 dark_oak_stairs[facing=east,shape=outer_left]
execute if score wood funcs matches 5 run setblock ~4 ~2 ~-2 dark_oak_stairs[facing=north]

execute if score wood funcs matches 5 run execute as @e[tag=wood_sign_frame] run data merge entity @s {Item:{id:dark_oak_sign,Count:1}}
execute if score wood funcs matches 5 run execute as @e[tag=wood_boat_frame] run data merge entity @s {Item:{id:dark_oak_boat,Count:1}}



execute if score wood funcs matches 6 run setblock ~-4 ~2 ~0 spruce_fence
execute if score wood funcs matches 6 run setblock ~-4 ~2 ~1 spruce_fence_gate[facing=east]
execute if score wood funcs matches 6 run setblock ~-4 ~2 ~2 spruce_fence_gate[in_wall=true,facing=east]

execute if score wood funcs matches 6 run setblock ~-2 ~3 ~-3 air

execute if score wood funcs matches 6 run setblock ~-2 ~2 ~-1 spruce_sapling
execute if score wood funcs matches 6 run setblock ~0 ~2 ~-1 spruce_sapling[stage=1]
execute if score wood funcs matches 6 run fill ~-4 ~4 ~-3 ~-2 ~4 ~-3 spruce_leaves

execute if score wood funcs matches 6 run fill ~-4 ~2 ~-2 ~-4 ~4 ~-2 air

execute if score wood funcs matches 6 run fill ~-4 ~2 ~-1 ~-4 ~3 ~-1 spruce_wood
execute if score wood funcs matches 6 run fill ~-3 ~2 ~-3 ~-3 ~3 ~-3 spruce_log
execute if score wood funcs matches 6 run setblock ~-1 ~2 ~-3 stripped_spruce_log
execute if score wood funcs matches 6 run setblock ~-1 ~3 ~-3 stripped_spruce_log[axis=z]
execute if score wood funcs matches 6 run setblock ~-3 ~4 ~-3 spruce_log[axis=z]

execute if score wood funcs matches 6 run setblock ~4 ~2 ~-3 spruce_slab[type=double]
execute if score wood funcs matches 6 run setblock ~4 ~2 ~-1 spruce_door[facing=west,half=lower]
execute if score wood funcs matches 6 run setblock ~4 ~3 ~-1 spruce_door[facing=west,half=upper]
execute if score wood funcs matches 6 run setblock ~3 ~2 ~0 spruce_pressure_plate
execute if score wood funcs matches 6 run setblock ~3 ~2 ~1 spruce_button[face=floor]
execute if score wood funcs matches 6 run setblock ~4 ~2 ~1 spruce_door[facing=west,half=lower,hinge=right]
execute if score wood funcs matches 6 run setblock ~4 ~3 ~1 spruce_door[facing=west,half=upper,hinge=right]
execute if score wood funcs matches 6 run setblock ~4 ~2 ~2 spruce_door[facing=west,half=lower]
execute if score wood funcs matches 6 run setblock ~4 ~3 ~2 spruce_door[facing=west,half=upper]

execute if score wood funcs matches 6 run setblock ~4 ~2 ~0 air

execute if score wood funcs matches 6 run setblock ~3 ~2 ~3 spruce_wall_sign[facing=south]
execute if score wood funcs matches 6 run data merge block ~3 ~2 ~3 {Text2:"\"Spruce\"",Text3:"\"Wall Sign\""}
execute if score wood funcs matches 6 run setblock ~-3 ~2 ~3 spruce_sign[rotation=0]
execute if score wood funcs matches 6 run data merge block ~-3 ~2 ~3 {Text2:"\"Spruce\"",Text3:"\"Sign\""}

execute if score wood funcs matches 6 run execute if score wood_boat_chest funcs matches 0 run summon boat ~-0.5 ~1.525 ~2 {Type:spruce,Tags:[wood_boat],Rotation:[90f,0f],CustomName:"\"Spruce\"",CustomNameVisible:True}
execute if score wood funcs matches 6 run execute if score wood_boat_chest funcs matches 1 run summon chest_boat ~-0.5 ~1.525 ~2 {Type:spruce,Tags:[wood_boat],Rotation:[90f,0f],CustomName:"\"Spruce\"",CustomNameVisible:True}

execute if score wood funcs matches 6 run setblock ~1 ~2 ~-3 spruce_planks
execute if score wood funcs matches 6 run setblock ~1 ~3 ~-3 spruce_slab
execute if score wood funcs matches 6 run setblock ~1 ~2 ~-2 spruce_trapdoor[facing=east,open=true]
execute if score wood funcs matches 6 run setblock ~1 ~1 ~-1 spruce_trapdoor[facing=south,open=true,half=top]
execute if score wood funcs matches 6 run setblock ~2 ~2 ~-2 spruce_trapdoor[facing=south,open=false]
execute if score wood funcs matches 6 run setblock ~2 ~1 ~-1 spruce_trapdoor[facing=west,open=false,half=top]
execute if score wood funcs matches 6 run fill ~4 ~2 ~-3 ~4 ~3 ~-3 spruce_planks
execute if score wood funcs matches 6 run setblock ~2 ~2 ~-3 spruce_stairs[facing=north]
execute if score wood funcs matches 6 run setblock ~3 ~2 ~-3 spruce_stairs[facing=east,shape=inner_right]
execute if score wood funcs matches 6 run setblock ~3 ~2 ~-2 spruce_stairs[facing=east,shape=outer_left]
execute if score wood funcs matches 6 run setblock ~4 ~2 ~-2 spruce_stairs[facing=north]

execute if score wood funcs matches 6 run execute as @e[tag=wood_sign_frame] run data merge entity @s {Item:{id:spruce_sign,Count:1}}
execute if score wood funcs matches 6 run execute as @e[tag=wood_boat_frame] run data merge entity @s {Item:{id:spruce_boat,Count:1}}



execute if score wood funcs matches 7 run setblock ~-4 ~2 ~0 warped_fence
execute if score wood funcs matches 7 run setblock ~-4 ~2 ~1 warped_fence_gate[facing=east]
execute if score wood funcs matches 7 run setblock ~-4 ~2 ~2 warped_fence_gate[in_wall=true,facing=east]

execute if score wood funcs matches 7 run setblock ~-2 ~3 ~-3 air

execute if score wood funcs matches 7 run setblock ~-2 ~2 ~-1 warped_roots
execute if score wood funcs matches 7 run setblock ~0 ~2 ~-1 warped_fungus
execute if score wood funcs matches 7 run fill ~-4 ~4 ~-3 ~-2 ~4 ~-3 warped_wart_block

execute if score wood funcs matches 7 run fill ~-4 ~2 ~-2 ~-4 ~4 ~-2 air

execute if score wood funcs matches 7 run fill ~-4 ~2 ~-1 ~-4 ~3 ~-1 warped_hyphae
execute if score wood funcs matches 7 run fill ~-3 ~2 ~-3 ~-3 ~3 ~-3 warped_stem
execute if score wood funcs matches 7 run setblock ~-1 ~2 ~-3 stripped_warped_stem
execute if score wood funcs matches 7 run setblock ~-1 ~3 ~-3 stripped_warped_stem[axis=z]
execute if score wood funcs matches 7 run setblock ~-3 ~4 ~-3 warped_stem[axis=z]

execute if score wood funcs matches 7 run setblock ~4 ~2 ~-3 warped_slab[type=double]
execute if score wood funcs matches 7 run setblock ~4 ~2 ~-1 warped_door[facing=west,half=lower]
execute if score wood funcs matches 7 run setblock ~4 ~3 ~-1 warped_door[facing=west,half=upper]
execute if score wood funcs matches 7 run setblock ~3 ~2 ~0 warped_pressure_plate
execute if score wood funcs matches 7 run setblock ~3 ~2 ~1 warped_button[face=floor]
execute if score wood funcs matches 7 run setblock ~4 ~2 ~1 warped_door[facing=west,half=lower,hinge=right]
execute if score wood funcs matches 7 run setblock ~4 ~3 ~1 warped_door[facing=west,half=upper,hinge=right]
execute if score wood funcs matches 7 run setblock ~4 ~2 ~2 warped_door[facing=west,half=lower]
execute if score wood funcs matches 7 run setblock ~4 ~3 ~2 warped_door[facing=west,half=upper]

execute if score wood funcs matches 7 run setblock ~4 ~2 ~0 air

execute if score wood funcs matches 7 run setblock ~3 ~2 ~3 warped_wall_sign[facing=south]
execute if score wood funcs matches 7 run data merge block ~3 ~2 ~3 {Text2:"\"Warped\"",Text3:"\"Wall Sign\""}
execute if score wood funcs matches 7 run setblock ~-3 ~2 ~3 warped_sign[rotation=0]
execute if score wood funcs matches 7 run data merge block ~-3 ~2 ~3 {Text2:"\"Warped\"",Text3:"\"Sign\""}


execute if score wood funcs matches 7 run setblock ~1 ~2 ~-3 warped_planks
execute if score wood funcs matches 7 run setblock ~1 ~3 ~-3 warped_slab
execute if score wood funcs matches 7 run setblock ~1 ~2 ~-2 warped_trapdoor[facing=east,open=true]
execute if score wood funcs matches 7 run setblock ~1 ~1 ~-1 warped_trapdoor[facing=south,open=true,half=top]
execute if score wood funcs matches 7 run setblock ~2 ~2 ~-2 warped_trapdoor[facing=south,open=false]
execute if score wood funcs matches 7 run setblock ~2 ~1 ~-1 warped_trapdoor[facing=west,open=false,half=top]
execute if score wood funcs matches 7 run fill ~4 ~2 ~-3 ~4 ~3 ~-3 warped_planks
execute if score wood funcs matches 7 run setblock ~2 ~2 ~-3 warped_stairs[facing=north]
execute if score wood funcs matches 7 run setblock ~3 ~2 ~-3 warped_stairs[facing=east,shape=inner_right]
execute if score wood funcs matches 7 run setblock ~3 ~2 ~-2 warped_stairs[facing=east,shape=outer_left]
execute if score wood funcs matches 7 run setblock ~4 ~2 ~-2 warped_stairs[facing=north]

execute if score wood funcs matches 7 run execute as @e[tag=wood_sign_frame] run data merge entity @s {Item:{id:warped_sign,Count:1}}
execute if score wood funcs matches 7 run execute as @e[tag=wood_boat_frame] run data merge entity @s {Item:{id:warped_boat,Count:1}}



execute if score wood funcs matches 8 run setblock ~-4 ~2 ~0 crimson_fence
execute if score wood funcs matches 8 run setblock ~-4 ~2 ~1 crimson_fence_gate[facing=east]
execute if score wood funcs matches 8 run setblock ~-4 ~2 ~2 crimson_fence_gate[in_wall=true,facing=east]

execute if score wood funcs matches 8 run setblock ~-2 ~3 ~-3 air

execute if score wood funcs matches 8 run setblock ~-2 ~2 ~-1 crimson_roots
execute if score wood funcs matches 8 run setblock ~0 ~2 ~-1 crimson_fungus
execute if score wood funcs matches 8 run fill ~-4 ~4 ~-3 ~-2 ~4 ~-3 nether_wart_block

execute if score wood funcs matches 8 run fill ~-4 ~2 ~-2 ~-4 ~4 ~-2 air

execute if score wood funcs matches 8 run fill ~-4 ~2 ~-1 ~-4 ~3 ~-1 crimson_hyphae
execute if score wood funcs matches 8 run fill ~-3 ~2 ~-3 ~-3 ~3 ~-3 crimson_stem
execute if score wood funcs matches 8 run setblock ~-1 ~2 ~-3 stripped_crimson_stem
execute if score wood funcs matches 8 run setblock ~-1 ~3 ~-3 stripped_crimson_stem[axis=z]
execute if score wood funcs matches 8 run setblock ~-3 ~4 ~-3 crimson_stem[axis=z]

execute if score wood funcs matches 8 run setblock ~4 ~2 ~-3 crimson_slab[type=double]
execute if score wood funcs matches 8 run setblock ~4 ~2 ~-1 crimson_door[facing=west,half=lower]
execute if score wood funcs matches 8 run setblock ~4 ~3 ~-1 crimson_door[facing=west,half=upper]
execute if score wood funcs matches 8 run setblock ~3 ~2 ~0 crimson_pressure_plate
execute if score wood funcs matches 8 run setblock ~3 ~2 ~1 crimson_button[face=floor]
execute if score wood funcs matches 8 run setblock ~4 ~2 ~1 crimson_door[facing=west,half=lower,hinge=right]
execute if score wood funcs matches 8 run setblock ~4 ~3 ~1 crimson_door[facing=west,half=upper,hinge=right]
execute if score wood funcs matches 8 run setblock ~4 ~2 ~2 crimson_door[facing=west,half=lower]
execute if score wood funcs matches 8 run setblock ~4 ~3 ~2 crimson_door[facing=west,half=upper]

execute if score wood funcs matches 8 run setblock ~4 ~2 ~0 air

execute if score wood funcs matches 8 run setblock ~3 ~2 ~3 crimson_wall_sign[facing=south]
execute if score wood funcs matches 8 run data merge block ~3 ~2 ~3 {Text2:"\"Crimson\"",Text3:"\"Wall Sign\""}
execute if score wood funcs matches 8 run setblock ~-3 ~2 ~3 crimson_sign[rotation=0]
execute if score wood funcs matches 8 run data merge block ~-3 ~2 ~3 {Text2:"\"Crimson\"",Text3:"\"Sign\""}


execute if score wood funcs matches 8 run setblock ~1 ~2 ~-3 crimson_planks
execute if score wood funcs matches 8 run setblock ~1 ~3 ~-3 crimson_slab
execute if score wood funcs matches 8 run setblock ~1 ~2 ~-2 crimson_trapdoor[facing=east,open=true]
execute if score wood funcs matches 8 run setblock ~1 ~1 ~-1 crimson_trapdoor[facing=south,open=true,half=top]
execute if score wood funcs matches 8 run setblock ~2 ~2 ~-2 crimson_trapdoor[facing=south,open=false]
execute if score wood funcs matches 8 run setblock ~2 ~1 ~-1 crimson_trapdoor[facing=west,open=false,half=top]
execute if score wood funcs matches 8 run fill ~4 ~2 ~-3 ~4 ~3 ~-3 crimson_planks
execute if score wood funcs matches 8 run setblock ~2 ~2 ~-3 crimson_stairs[facing=north]
execute if score wood funcs matches 8 run setblock ~3 ~2 ~-3 crimson_stairs[facing=east,shape=inner_right]
execute if score wood funcs matches 8 run setblock ~3 ~2 ~-2 crimson_stairs[facing=east,shape=outer_left]
execute if score wood funcs matches 8 run setblock ~4 ~2 ~-2 crimson_stairs[facing=north]

execute if score wood funcs matches 8 run execute as @e[tag=wood_sign_frame] run data merge entity @s {Item:{id:crimson_sign,Count:1}}
execute if score wood funcs matches 8 run execute as @e[tag=wood_boat_frame] run data merge entity @s {Item:{id:crimson_boat,Count:1}}
