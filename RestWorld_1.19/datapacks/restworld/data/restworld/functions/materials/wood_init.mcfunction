summon item_frame ~2 ~3 ~-3 {Facing: 3, Fixed: true, Item: {Count: 1, id: stone}, Tags: [wood_boat_frame, materials]}
summon item_frame ~3 ~3 ~-3 {Facing: 3, Fixed: true, Item: {Count: 1, id: stone}, Tags: [wood_sign_frame, materials]}
execute positioned ~-1 ~2 ~4 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-1 ~2 ~4 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Chest Boat"}'}}}, Tags: [label]}
