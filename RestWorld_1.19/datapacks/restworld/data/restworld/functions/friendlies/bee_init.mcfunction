summon bee ~0 ~3 ~0 {CustomName: '"Bee"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [180f, 0f], Silent: true, Tags: [friendlies, bee, adult]}
summon bee ~0 ~3 ~-2 {Age: -2147483648, CustomName: '"Bee"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [180f, 0f], Silent: true, Tags: [friendlies, bee, kid]}
execute positioned ~1 ~2 ~-2 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~1 ~2 ~-2 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Stinger"}'}}}, Tags: [label]}
execute positioned ~-1 ~2 ~-2 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-1 ~2 ~-2 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Pollen"}'}}}, Tags: [label]}
