fill ~1 ~8 ~0 ~0 ~8 ~8 air
fill ~1 ~8 ~0 ~1 ~8 ~8 barrier
setblock ~0 ~8 ~0 air
setblock ~0 ~8 ~0 oak_wall_sign[facing=west]{Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=moon_home] run fill ~1 ~8 ~0 ~1 ~8 ~8 barrier"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/time set 206000"}, "text": "Full"}', Text3: '{"clickEvent": {"action": "run_command", "value": "/setblock ~1 ~0 ~0 emerald_block"}, "text": "Moon"}'}
setblock ~0 ~8 ~1 air
setblock ~0 ~8 ~1 oak_wall_sign[facing=west]{Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=moon_home] run fill ~1 ~8 ~0 ~1 ~8 ~8 barrier"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/time set 38000"}, "text": "Waning Gibbous"}', Text3: '{"clickEvent": {"action": "run_command", "value": "/setblock ~1 ~0 ~0 emerald_block"}, "text": "Moon"}'}
setblock ~0 ~8 ~2 air
setblock ~0 ~8 ~2 oak_wall_sign[facing=west]{Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=moon_home] run fill ~1 ~8 ~0 ~1 ~8 ~8 barrier"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/time set 62000"}, "text": "Three Quarters"}', Text3: '{"clickEvent": {"action": "run_command", "value": "/setblock ~1 ~0 ~0 emerald_block"}, "text": "Moon"}'}
setblock ~0 ~8 ~3 air
setblock ~0 ~8 ~3 oak_wall_sign[facing=west]{Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=moon_home] run fill ~1 ~8 ~0 ~1 ~8 ~8 barrier"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/time set 86000"}, "text": "Waning Crescent"}', Text3: '{"clickEvent": {"action": "run_command", "value": "/setblock ~1 ~0 ~0 emerald_block"}, "text": "Moon"}'}
setblock ~0 ~8 ~5 air
setblock ~0 ~8 ~5 oak_wall_sign[facing=west]{Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=moon_home] run fill ~1 ~8 ~0 ~1 ~8 ~8 barrier"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/time set 110000"}, "text": "New"}', Text3: '{"clickEvent": {"action": "run_command", "value": "/setblock ~1 ~0 ~0 emerald_block"}, "text": "Moon"}'}
setblock ~0 ~8 ~6 air
setblock ~0 ~8 ~6 oak_wall_sign[facing=west]{Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=moon_home] run fill ~1 ~8 ~0 ~1 ~8 ~8 barrier"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/time set 134000"}, "text": "Waxing Crescent"}', Text3: '{"clickEvent": {"action": "run_command", "value": "/setblock ~1 ~0 ~0 emerald_block"}, "text": "Moon"}'}
setblock ~0 ~8 ~7 air
setblock ~0 ~8 ~7 oak_wall_sign[facing=west]{Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=moon_home] run fill ~1 ~8 ~0 ~1 ~8 ~8 barrier"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/time set 158000"}, "text": "First Quarter"}', Text3: '{"clickEvent": {"action": "run_command", "value": "/setblock ~1 ~0 ~0 emerald_block"}, "text": "Moon"}'}
setblock ~0 ~8 ~8 air
setblock ~0 ~8 ~8 oak_wall_sign[facing=west]{Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=moon_home] run fill ~1 ~8 ~0 ~1 ~8 ~8 barrier"}, "text": ""}', Text2: '{"clickEvent": {"action": "run_command", "value": "/time set 182000"}, "text": "Waxing Gibbous"}', Text3: '{"clickEvent": {"action": "run_command", "value": "/setblock ~1 ~0 ~0 emerald_block"}, "text": "Moon"}'}
kill @e[tag=time_frame]
summon item_frame ~0 ~8 ~4 {Facing: 4, Fixed: true, Item: {Count: 1, id: "minecraft:clock"}, Tags: [time_frame, time]}
summon item_frame ~-10 ~8 ~4 {Facing: 5, Fixed: true, Item: {Count: 1, id: "minecraft:clock"}, Tags: [time_frame, time]}
execute positioned ~-1 ~7 ~4 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-1 ~7 ~4 {Facing: 4, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Reset"}'}}}, Tags: [label]}
execute positioned ~-9 ~7 ~4 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-9 ~7 ~4 {Facing: 5, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Reset"}'}}}, Tags: [label]}
scoreboard players set moon time 0
