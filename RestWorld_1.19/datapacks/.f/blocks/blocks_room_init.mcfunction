# Generated by root @ 2022-07-01 17:26:12.659659
setblock ~1 ~6 ~0 air
setblock ~1 ~6 ~0 oak_wall_sign[facing=east]{Text1: '{"bold": true, "italic": true, "text": "Blocks,"}', Text2: '{"bold": true, "italic": true, "text": "Paintings,"}', Text3: '{"bold": true, "italic": true, "text": "Banners,"}', Text4: '{"bold": true, "italic": true, "text": "DIY"}'}
execute positioned ~-16 ~2 ~3 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..2, limit=1]
summon item_frame ~-16 ~2 ~3 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "List Blocks"}'}}}, Tags: [label]}
execute positioned ~-16 ~2 ~-3 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..2, limit=1]
summon item_frame ~-16 ~2 ~-3 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "List Blocks"}'}}}, Tags: [label]}
execute positioned ~-43 ~2 ~3 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..2, limit=1]
summon item_frame ~-43 ~2 ~3 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "List Blocks"}'}}}, Tags: [label]}
execute positioned ~-43 ~2 ~-3 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..2, limit=1]
summon item_frame ~-43 ~2 ~-3 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "List Blocks"}'}}}, Tags: [label]}
kill @e[tag=block_list]
