summon item_frame ~3 ~3 ~3 {Facing: 3, Fixed: true, Tags: [materials, ore_ingot_frame]}
summon item_frame ~4 ~3 ~3 {Facing: 3, Fixed: true, Invisible: true, Tags: [materials, ore_ingot_frame]}
execute positioned ~3 ~2 ~7 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~3 ~2 ~7 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Deepslate"}'}}}, Tags: [label]}
