fill ~6 ~0 ~6 ~-6 ~0 ~6 air
setblock ~6 ~1 ~6 air
setblock ~6 ~1 ~6 oak_wall_sign[facing=north]{Text2: '"Temperate"', Text3: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=category_home] run function restworld:biomes/temperate_signs"}, "text": "Biomes"}'}
setblock ~5 ~1 ~6 air
setblock ~5 ~1 ~6 oak_wall_sign[facing=north]{Text2: '"Warm"', Text3: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=category_home] run function restworld:biomes/warm_signs"}, "text": "Biomes"}'}
setblock ~4 ~1 ~6 air
setblock ~4 ~1 ~6 oak_wall_sign[facing=north]{Text2: '"Cold"', Text3: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=category_home] run function restworld:biomes/cold_signs"}, "text": "Biomes"}'}
setblock ~3 ~1 ~6 air
setblock ~3 ~1 ~6 oak_wall_sign[facing=north]{Text2: '"Snowy"', Text3: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=category_home] run function restworld:biomes/snowy_signs"}, "text": "Biomes"}'}
setblock ~2 ~1 ~6 air
setblock ~2 ~1 ~6 oak_wall_sign[facing=north]{Text2: '"Ocean"', Text3: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=category_home] run function restworld:biomes/ocean_signs"}, "text": "Biomes"}'}
setblock ~1 ~1 ~6 air
setblock ~1 ~1 ~6 oak_wall_sign[facing=north]{Text2: '"Caves and Cliffs"', Text3: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=category_home] run function restworld:biomes/caves_and_cliffs_signs"}, "text": "Biomes"}'}
setblock ~0 ~1 ~6 air
setblock ~0 ~1 ~6 oak_wall_sign[facing=north]{Text2: '"Nether"', Text3: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=category_home] run function restworld:biomes/nether_signs"}, "text": "Biomes"}'}
setblock ~-1 ~1 ~6 air
setblock ~-1 ~1 ~6 oak_wall_sign[facing=north]{Text2: '"End"', Text3: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=category_home] run function restworld:biomes/end_signs"}, "text": "Biomes"}'}
setblock ~-2 ~1 ~6 air
setblock ~-2 ~1 ~6 oak_wall_sign[facing=north]{Text2: '"Structures"', Text3: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=category_home] run function restworld:biomes/structures_signs"}, "text": ""}'}
execute positioned ~5 ~-1 ~6 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~5 ~-1 ~6 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Illuminate"}'}}}, Tags: [label]}
