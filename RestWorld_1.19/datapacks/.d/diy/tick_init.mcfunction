kill @e[tag=customizer]
summon armor_stand ~-1 ~-3 ~0 {Tags: [diy_starter, customizer], NoGravity: True, Small: True, ArmorItems: [{}, {}, {}, {id: turtle_helmet, Count: 1}], Rotation: [180f, 0f]}
summon armor_stand ~-1 ~-3 ~-6 {Tags: [diy_ender, customizer], NoGravity: True, Small: True, ArmorItems: [{}, {}, {}, {id: turtle_helmet, Count: 1}], Rotation: [180f, 0f]}
summon armor_stand ~-1 ~-1 ~0 {Tags: [diy_cloner, customizer], NoGravity: True, Small: True, ArmorItems: [{}, {}, {}, {id: turtle_helmet, Count: 1}], Rotation: [180f, 0f]}
summon armor_stand ~2 ~-1 ~-3  {Tags: [diy_displayer, customizer], NoGravity: True, Small: True, ArmorItems: [{}, {}, {}, {id: turtle_helmet, Count: 1}], Rotation: [180f, 0f]}
execute positioned ~-3 ~2 ~-7 run kill @e[type=item_frame, tag=label, sort=nearest, limit=1, distance=..0.5]
summon item_frame ~-3 ~2 ~-7 {Invisible: True, Facing: 1, Tags: [label, diy], Item: {id: stone_button, Count: 1, tag: {display: {Name: '{"text": "Save"}'}}}, Fixed: True}
execute positioned ~-3 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, limit=1, distance=..0.5]
summon item_frame ~-3 ~2 ~1 {Invisible: True, Facing: 1, Tags: [label, diy], Item: {id: stone_button, Count: 1, tag: {display: {Name: '{"text": "Restore"}'}}}, Fixed: True}
execute positioned ~-4 ~2 ~-7 run kill @e[type=item_frame, tag=label, sort=nearest, limit=1, distance=..0.5]
summon item_frame ~-4 ~2 ~-7 {Invisible: True, Facing: 1, Tags: [label, diy], Item: {id: stone_button, Count: 1, tag: {display: {Name: '{"text": "Save"}'}}}, Fixed: True}
execute positioned ~-4 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, limit=1, distance=..0.5]
summon item_frame ~-4 ~2 ~1 {Invisible: True, Facing: 1, Tags: [label, diy], Item: {id: stone_button, Count: 1, tag: {display: {Name: '{"text": "Restore"}'}}}, Fixed: True}
execute positioned ~-5 ~2 ~-7 run kill @e[type=item_frame, tag=label, sort=nearest, limit=1, distance=..0.5]
summon item_frame ~-5 ~2 ~-7 {Invisible: True, Facing: 1, Tags: [label, diy], Item: {id: stone_button, Count: 1, tag: {display: {Name: '{"text": "Save"}'}}}, Fixed: True}
execute positioned ~-5 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, limit=1, distance=..0.5]
summon item_frame ~-5 ~2 ~1 {Invisible: True, Facing: 1, Tags: [label, diy], Item: {id: stone_button, Count: 1, tag: {display: {Name: '{"text": "Restore"}'}}}, Fixed: True}
execute positioned ~-6 ~2 ~-7 run kill @e[type=item_frame, tag=label, sort=nearest, limit=1, distance=..0.5]
summon item_frame ~-6 ~2 ~-7 {Invisible: True, Facing: 1, Tags: [label, diy], Item: {id: stone_button, Count: 1, tag: {display: {Name: '{"text": "Save"}'}}}, Fixed: True}
execute positioned ~-6 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, limit=1, distance=..0.5]
summon item_frame ~-6 ~2 ~1 {Invisible: True, Facing: 1, Tags: [label, diy], Item: {id: stone_button, Count: 1, tag: {display: {Name: '{"text": "Restore"}'}}}, Fixed: True}
execute positioned ~-7 ~2 ~-7 run kill @e[type=item_frame, tag=label, sort=nearest, limit=1, distance=..0.5]
summon item_frame ~-7 ~2 ~-7 {Invisible: True, Facing: 1, Tags: [label, diy], Item: {id: stone_button, Count: 1, tag: {display: {Name: '{"text": "Save"}'}}}, Fixed: True}
execute positioned ~-7 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, limit=1, distance=..0.5]
summon item_frame ~-7 ~2 ~1 {Invisible: True, Facing: 1, Tags: [label, diy], Item: {id: stone_button, Count: 1, tag: {display: {Name: '{"text": "Restore"}'}}}, Fixed: True}
