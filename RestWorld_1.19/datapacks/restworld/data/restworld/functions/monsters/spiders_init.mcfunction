function restworld:monsters/spiders_cur
execute positioned ~2 ~2 ~-2 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~2 ~2 ~-2 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Jockey"}'}}}, Tags: [label]}
execute positioned ~5 ~2 ~-2 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~5 ~2 ~-2 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Change Height"}'}}}, Tags: [label]}
