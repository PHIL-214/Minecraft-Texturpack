summon strider ~0 ~2 ~0 {CustomName: '"Strider"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [nether, strider, adult]}
summon strider ~3 ~2 ~0 {Age: -2147483648, CustomName: '"Strider"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [nether, strider, kid]}
execute positioned ~3 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~3 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Saddle"}'}}}, Tags: [label]}
execute positioned ~6 ~2 ~-4 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~6 ~2 ~-4 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Change Height"}'}}}, Tags: [label]}
