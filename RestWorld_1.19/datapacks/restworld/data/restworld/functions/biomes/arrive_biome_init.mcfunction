execute positioned ~0 ~3 ~-6 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~3 ~-6 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Go Home"}'}}}, Tags: [label]}
execute positioned ~-1 ~3 ~-6 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-1 ~3 ~-6 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Go Home"}'}}}, Tags: [label]}
execute positioned ~0 ~3 ~-2 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~3 ~-2 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Go Home"}'}}}, Tags: [label]}
execute positioned ~-1 ~3 ~-2 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-1 ~3 ~-2 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Go Home"}'}}}, Tags: [label]}
