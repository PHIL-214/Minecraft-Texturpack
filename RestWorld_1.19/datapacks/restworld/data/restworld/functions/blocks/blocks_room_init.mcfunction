setblock ~1 ~6 ~0 air
setblock ~1 ~6 ~0 oak_wall_sign[facing=east]{Text1: '{"bold": true, "italic": true, "text": "Blocks,"}', Text2: '{"bold": true, "italic": true, "text": "Paintings,"}', Text3: '{"bold": true, "italic": true, "text": "Banners,"}', Text4: '{"bold": true, "italic": true, "text": "DIY"}'}
kill @e[tag=blocks_anchor]
summon armor_stand ~0 ~2 ~0 {Invisible: true, Rotation: [90f, 0f], Small: true, Tags: [blocks_anchor, anchor]}
execute positioned ~-16 ~2 ~3 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-16 ~2 ~3 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "List Blocks"}'}}}, Tags: [label]}
execute positioned ~-16 ~2 ~-3 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-16 ~2 ~-3 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "List Blocks"}'}}}, Tags: [label]}
execute positioned ~-43 ~2 ~3 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-43 ~2 ~3 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "List Blocks"}'}}}, Tags: [label]}
execute positioned ~-43 ~2 ~-3 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-43 ~2 ~-3 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "List Blocks"}'}}}, Tags: [label]}
kill @e[tag=block_list]
