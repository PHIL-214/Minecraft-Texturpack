kill @e[tag=photo_view]
summon armor_stand ~0 ~10 ~-3 {Invisible: true, NoGravity: true, PersistenceRequired: true, Small: true, Tags: [photo_view, photo_example_view]}
summon armor_stand ~0 ~10 ~2 {Invisible: true, NoGravity: true, PersistenceRequired: true, Small: true, Tags: [photo_view, photo_quilt_view]}
execute positioned ~-1 ~10 ~-1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-1 ~10 ~-1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Reset Example Photo"}'}}}, Tags: [label]}
execute positioned ~1 ~10 ~-1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~1 ~10 ~-1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Reset Mob Photo"}'}}}, Tags: [label]}
execute positioned ~0 ~10 ~0 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~10 ~0 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Go Home"}'}}}, Tags: [label]}
execute positioned ~0 ~10 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~10 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Reset Quilt Photo"}'}}}, Tags: [label]}
