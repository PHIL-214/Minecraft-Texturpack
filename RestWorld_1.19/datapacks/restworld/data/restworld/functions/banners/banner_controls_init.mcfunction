execute positioned ~5 ~2 ~4 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~5 ~2 ~4 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Banner / Ink"}'}}}, Tags: [label]}
execute positioned ~3 ~2 ~4 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~3 ~2 ~4 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Labels"}'}}}, Tags: [label]}
execute positioned ~4 ~2 ~3 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~4 ~2 ~3 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Controls"}'}}}, Tags: [label]}
function restworld:banners/switch_to_color
