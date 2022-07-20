setblock ~0 ~2 ~0 air
setblock ~0 ~2 ~0 oak_wall_sign[facing=east]
execute at @e[tag=daylight_detector_setup_home] run function restworld:redstone/daylight_detector_setup
execute positioned ~2 ~2 ~2 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~2 ~2 ~2 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Daylight Changing"}'}}}, Tags: [label]}
execute positioned ~2 ~2 ~0 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~2 ~2 ~0 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Invert Detector"}'}}}, Tags: [label]}
