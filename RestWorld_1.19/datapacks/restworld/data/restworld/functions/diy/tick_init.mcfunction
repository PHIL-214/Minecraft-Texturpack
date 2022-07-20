summon armor_stand ~-1 ~-3 ~0 {ArmorItems: [{}, {}, {}, {Count: 1, id: "minecraft:turtle_helmet"}], NoGravity: true, Rotation: [180f, 0f], Small: true, Tags: [customizer, diy, diy_starter]}
summon armor_stand ~-1 ~-3 ~-6 {ArmorItems: [{}, {}, {}, {Count: 1, id: "minecraft:turtle_helmet"}], NoGravity: true, Rotation: [180f, 0f], Small: true, Tags: [customizer, diy, diy_ender]}
summon armor_stand ~-1 ~-1 ~0 {ArmorItems: [{}, {}, {}, {Count: 1, id: "minecraft:turtle_helmet"}], NoGravity: true, Rotation: [180f, 0f], Small: true, Tags: [customizer, diy, diy_cloner]}
summon armor_stand ~2 ~-1 ~-3 {ArmorItems: [{}, {}, {}, {Count: 1, id: "minecraft:turtle_helmet"}], NoGravity: true, Rotation: [180f, 0f], Small: true, Tags: [customizer, diy, diy_displayer]}
execute positioned ~-3 ~2 ~-7 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-3 ~2 ~-7 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Save"}'}}}, Tags: [label]}
execute positioned ~-3 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-3 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Restore"}'}}}, Tags: [label]}
execute positioned ~-4 ~2 ~-7 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-4 ~2 ~-7 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Save"}'}}}, Tags: [label]}
execute positioned ~-4 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-4 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Restore"}'}}}, Tags: [label]}
execute positioned ~-5 ~2 ~-7 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-5 ~2 ~-7 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Save"}'}}}, Tags: [label]}
execute positioned ~-5 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-5 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Restore"}'}}}, Tags: [label]}
execute positioned ~-6 ~2 ~-7 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-6 ~2 ~-7 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Save"}'}}}, Tags: [label]}
execute positioned ~-6 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-6 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Restore"}'}}}, Tags: [label]}
execute positioned ~-7 ~2 ~-7 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-7 ~2 ~-7 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Save"}'}}}, Tags: [label]}
execute positioned ~-7 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-7 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Restore"}'}}}, Tags: [label]}
