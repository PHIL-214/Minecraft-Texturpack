summon skeleton_horse ~-0.2 ~2 ~0 {CustomName: '"Skeleton Horse"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [monsters, skeleton_horse, adult]}
summon skeleton_horse ~2.0 ~2 ~0.0 {Age: -2147483648, CustomName: '"Skeleton Horse"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [monsters, skeleton_horse, kid]}
execute positioned ~3 ~2 ~0 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~3 ~2 ~0 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Rider"}'}}}, Tags: [label]}
