scoreboard players set instrument redstone 0
setblock ~0 ~2 ~0 grass_block
setblock ~-4 ~3 ~1 air
setblock ~-4 ~3 ~1 oak_wall_sign[facing=south]{Text1: '{"clickEvent": {"action": "run_command", "value": "/scoreboard players set instrument redstone 0"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=note_block_home] run setblock ~0 ~2 ~0 glass"}, "text": "High Hat"}', Text3: '"(Glass)"'}
execute positioned ~0 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Powered"}'}}}, Tags: [label]}
setblock ~-3 ~3 ~1 air
setblock ~-3 ~3 ~1 oak_wall_sign[facing=south]{Text1: '{"clickEvent": {"action": "run_command", "value": "/scoreboard players set instrument redstone 1"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=note_block_home] run setblock ~0 ~2 ~0 stone"}, "text": "Base Drum"}', Text3: '"(Stone)"'}
execute positioned ~0 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Powered"}'}}}, Tags: [label]}
setblock ~-2 ~3 ~1 air
setblock ~-2 ~3 ~1 oak_wall_sign[facing=south]{Text1: '{"clickEvent": {"action": "run_command", "value": "/scoreboard players set instrument redstone 2"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=note_block_home] run setblock ~0 ~2 ~0 sand"}, "text": "Snare Drum"}', Text3: '"(Sand)"'}
execute positioned ~0 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Powered"}'}}}, Tags: [label]}
setblock ~-1 ~3 ~1 air
setblock ~-1 ~3 ~1 oak_wall_sign[facing=south]{Text1: '{"clickEvent": {"action": "run_command", "value": "/scoreboard players set instrument redstone 3"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=note_block_home] run setblock ~0 ~2 ~0 bone_block"}, "text": "Xylophone"}', Text3: '"(Bone Block)"'}
execute positioned ~0 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Powered"}'}}}, Tags: [label]}
setblock ~1 ~3 ~1 air
setblock ~1 ~3 ~1 oak_wall_sign[facing=south]{Text1: '{"clickEvent": {"action": "run_command", "value": "/scoreboard players set instrument redstone 4"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=note_block_home] run setblock ~0 ~2 ~0 packed_ice"}, "text": "Chime"}', Text3: '"(Packed Ice)"'}
execute positioned ~0 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Powered"}'}}}, Tags: [label]}
setblock ~2 ~3 ~1 air
setblock ~2 ~3 ~1 oak_wall_sign[facing=south]{Text1: '{"clickEvent": {"action": "run_command", "value": "/scoreboard players set instrument redstone 5"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=note_block_home] run setblock ~0 ~2 ~0 grass_block"}, "text": "Piano"}', Text3: '"(Other)"'}
execute positioned ~0 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Powered"}'}}}, Tags: [label]}
setblock ~3 ~3 ~1 air
setblock ~3 ~3 ~1 oak_wall_sign[facing=south]{Text1: '{"clickEvent": {"action": "run_command", "value": "/scoreboard players set instrument redstone 6"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=note_block_home] run setblock ~0 ~2 ~0 white_wool"}, "text": "Guitar"}', Text3: '"(Wool)"'}
execute positioned ~0 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Powered"}'}}}, Tags: [label]}
setblock ~4 ~3 ~1 air
setblock ~4 ~3 ~1 oak_wall_sign[facing=south]{Text1: '{"clickEvent": {"action": "run_command", "value": "/scoreboard players set instrument redstone 7"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=note_block_home] run setblock ~0 ~2 ~0 oak_planks"}, "text": "Bass"}', Text3: '"(Wood)"'}
execute positioned ~0 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Powered"}'}}}, Tags: [label]}
setblock ~-4 ~2 ~1 air
setblock ~-4 ~2 ~1 oak_wall_sign[facing=south]{Text1: '{"clickEvent": {"action": "run_command", "value": "/scoreboard players set instrument redstone 8"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=note_block_home] run setblock ~0 ~2 ~0 clay"}, "text": "Flute"}', Text3: '"(Clay)"'}
execute positioned ~0 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Powered"}'}}}, Tags: [label]}
setblock ~-3 ~2 ~1 air
setblock ~-3 ~2 ~1 oak_wall_sign[facing=south]{Text1: '{"clickEvent": {"action": "run_command", "value": "/scoreboard players set instrument redstone 9"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=note_block_home] run setblock ~0 ~2 ~0 gold_block"}, "text": "Bell"}', Text3: '"(Gold Block)"'}
execute positioned ~0 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Powered"}'}}}, Tags: [label]}
setblock ~-2 ~2 ~1 air
setblock ~-2 ~2 ~1 oak_wall_sign[facing=south]{Text1: '{"clickEvent": {"action": "run_command", "value": "/scoreboard players set instrument redstone 10"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=note_block_home] run setblock ~0 ~2 ~0 iron_block"}, "text": "Iron Xylophone"}', Text3: '"(Iron Block)"'}
execute positioned ~0 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Powered"}'}}}, Tags: [label]}
setblock ~-1 ~2 ~1 air
setblock ~-1 ~2 ~1 oak_wall_sign[facing=south]{Text1: '{"clickEvent": {"action": "run_command", "value": "/scoreboard players set instrument redstone 11"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=note_block_home] run setblock ~0 ~2 ~0 soul_sand"}, "text": "Cow Bell"}', Text3: '"(Soul Sand)"'}
execute positioned ~0 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Powered"}'}}}, Tags: [label]}
setblock ~1 ~2 ~1 air
setblock ~1 ~2 ~1 oak_wall_sign[facing=south]{Text1: '{"clickEvent": {"action": "run_command", "value": "/scoreboard players set instrument redstone 12"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=note_block_home] run setblock ~0 ~2 ~0 pumpkin"}, "text": "Digeridoo"}', Text3: '"(Pumpkin)"'}
execute positioned ~0 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Powered"}'}}}, Tags: [label]}
setblock ~2 ~2 ~1 air
setblock ~2 ~2 ~1 oak_wall_sign[facing=south]{Text1: '{"clickEvent": {"action": "run_command", "value": "/scoreboard players set instrument redstone 13"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=note_block_home] run setblock ~0 ~2 ~0 emerald_block"}, "text": "Bit"}', Text3: '"(Emerald Block)"'}
execute positioned ~0 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Powered"}'}}}, Tags: [label]}
setblock ~3 ~2 ~1 air
setblock ~3 ~2 ~1 oak_wall_sign[facing=south]{Text1: '{"clickEvent": {"action": "run_command", "value": "/scoreboard players set instrument redstone 14"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=note_block_home] run setblock ~0 ~2 ~0 hay_block"}, "text": "Banjo"}', Text3: '"(Hay Block)"'}
execute positioned ~0 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Powered"}'}}}, Tags: [label]}
setblock ~4 ~2 ~1 air
setblock ~4 ~2 ~1 oak_wall_sign[facing=south]{Text1: '{"clickEvent": {"action": "run_command", "value": "/scoreboard players set instrument redstone 15"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=note_block_home] run setblock ~0 ~2 ~0 glowstone"}, "text": "Pling"}', Text3: '"(Glowstone)"'}
execute positioned ~0 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Powered"}'}}}, Tags: [label]}
