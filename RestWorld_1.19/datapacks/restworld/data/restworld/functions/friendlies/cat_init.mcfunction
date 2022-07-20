summon cat ~0 ~2 ~-0.2 {CustomName: '"Cat"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [0f, 0f], Silent: true, Tags: [collared, friendlies, cat, adult]}
summon cat ~0.0 ~2 ~2.0 {Age: -2147483648, CustomName: '"Cat"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [0f, 0f], Silent: true, Tags: [collared, friendlies, cat, kid]}
execute positioned ~1 ~2 ~2 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~1 ~2 ~2 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Cat Collar"}'}}}, Tags: [label]}
