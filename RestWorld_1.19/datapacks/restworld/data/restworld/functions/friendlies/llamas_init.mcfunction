summon llama ~0 ~2 ~0 {CustomName: '"Llama"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [friendlies, llama, adult]}
summon llama ~-2 ~2 ~0 {Age: -2147483648, CustomName: '"Llama"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [friendlies, llama, kid]}
summon llama_spit ~1 ~3.5 ~-1 {CustomName: '"Llama Spit"', CustomNameVisible: false, Motion: [0, 0, 0], NoAI: true, NoGravity: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Steps: 0, Tags: [friendlies, llama, llama_spit, friendlies, llama_spit, adult], TXD: 0, TYD: 0, TZD: 0}
setblock ~1 ~2 ~-1 air
setblock ~1 ~2 ~-1 oak_wall_sign[facing=west]{Text2: '"Lllama Spit"'}
execute positioned ~-2 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-2 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Carpets"}'}}}, Tags: [label]}
execute positioned ~-2 ~2 ~-1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-2 ~2 ~-1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Chests"}'}}}, Tags: [label]}
