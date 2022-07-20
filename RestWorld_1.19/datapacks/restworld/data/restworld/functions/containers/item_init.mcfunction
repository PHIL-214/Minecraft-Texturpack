summon armor_stand ~0 ~2 ~-1 {CustomName: '"Armor Stand"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], ShowArms: true, Silent: true, Tags: [item_holder, item_hands, containers, h, o, l, d, e, r, _, s, t, a, n, d, armor_stand, adult]}
setblock ~0 ~2 ~1 barrier
summon item_frame ~1 ~2 ~1 {Facing: 5, Item: {Count: 1, id: "minecraft:iron_pickaxe"}, Tags: [containers, item_holder, item_src]}
summon item_frame ~1 ~-1 ~1 {Facing: 5, Tags: [containers, item_holder, item_dst]}
setblock ~-1 ~2 ~0 air
setblock ~-1 ~2 ~0 air
setblock ~-1 ~2 ~0 oak_wall_sign[facing=east]{Text1: '"Item put in frame"', Text2: '"shown in \\"fixed\\","', Text3: '"\\"ground\\", and 3rd"', Text4: '"party hands"'}
execute positioned ~1 ~2 ~-1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~1 ~2 ~-1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "On Head"}'}}}, Tags: [label]}
