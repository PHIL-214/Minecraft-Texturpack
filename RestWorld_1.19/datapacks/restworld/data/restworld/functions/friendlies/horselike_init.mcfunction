summon mule ~-1.2 ~2 ~0 {CustomName: '"Mule"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, chests, friendlies, mule, adult]}
summon mule ~0.4 ~2 ~0.0 {Age: -2147483648, CustomName: '"Mule"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, chests, friendlies, mule, kid]}
summon donkey ~-1.2 ~2 ~-2 {CustomName: '"Donkey"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, chests, friendlies, donkey, adult]}
summon donkey ~0.4 ~2 ~-2.0 {Age: -2147483648, CustomName: '"Donkey"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, chests, friendlies, donkey, kid]}
execute positioned ~2 ~2 ~-1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~2 ~2 ~-1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Chests"}'}}}, Tags: [label]}
