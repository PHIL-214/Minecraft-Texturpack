# Generated by root @ 2022-07-01 17:26:12.906792
summon shulker ~0 ~3 ~0 {Color: 16, CustomName: '"Shulker"', NoAI: true, Peek: 0, PersistenceRequired: true, Rotation: [180.0f, 0.0f], Silent: true, Tags: [enders, shulker, adult]}
summon shulker_bullet ~1 ~3 ~1 {CustomName: '"Shulker Bullet"', Motion: [0, 0, 0], NoAI: true, NoGravity: true, PersistenceRequired: true, Rotation: [180.0f, 0.0f], Silent: true, Steps: 0, Tags: [enders, shulker_bullet, adult], TXD: 0, TYD: 0, TZD: 0}
setblock ~1 ~2 ~2 air
setblock ~1 ~2 ~2 oak_wall_sign[facing=south]{Text2: '"Shulker Bullet"'}
execute positioned ~-1 ~2 ~0 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..2, limit=1]
summon item_frame ~-1 ~2 ~0 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Color"}'}}}, Tags: [label]}
execute positioned ~1 ~2 ~6 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..2, limit=1]
summon item_frame ~1 ~2 ~6 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Change Height"}'}}}, Tags: [label]}
