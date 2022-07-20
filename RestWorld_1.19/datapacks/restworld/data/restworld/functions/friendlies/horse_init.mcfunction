summon horse ~-1.2 ~2 ~0 {CustomName: '"White"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, friendlies, white_horses, horse, adult], Tame: true, Variant: 0}
summon horse ~0.4 ~2 ~0.0 {Age: -2147483648, CustomName: '"White"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, friendlies, white_horses, horse, kid], Tame: true, Variant: 0}
summon horse ~-1.2 ~2 ~-2 {CustomName: '"Creamy"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, friendlies, creamy_horses, horse, adult], Tame: true, Variant: 1}
summon horse ~0.4 ~2 ~-2.0 {Age: -2147483648, CustomName: '"Creamy"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, friendlies, creamy_horses, horse, kid], Tame: true, Variant: 1}
summon horse ~-1.2 ~2 ~-4 {CustomName: '"Chestnut"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, friendlies, chestnut_horses, horse, adult], Tame: true, Variant: 2}
summon horse ~0.4 ~2 ~-4.0 {Age: -2147483648, CustomName: '"Chestnut"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, friendlies, chestnut_horses, horse, kid], Tame: true, Variant: 2}
summon horse ~-1.2 ~2 ~-6 {CustomName: '"Brown"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, friendlies, brown_horses, horse, adult], Tame: true, Variant: 3}
summon horse ~0.4 ~2 ~-6.0 {Age: -2147483648, CustomName: '"Brown"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, friendlies, brown_horses, horse, kid], Tame: true, Variant: 3}
summon horse ~-1.2 ~2 ~-8 {CustomName: '"Black"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, friendlies, black_horses, horse, adult], Tame: true, Variant: 4}
summon horse ~0.4 ~2 ~-8.0 {Age: -2147483648, CustomName: '"Black"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, friendlies, black_horses, horse, kid], Tame: true, Variant: 4}
summon horse ~-1.2 ~2 ~-10 {CustomName: '"Gray"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, friendlies, gray_horses, horse, adult], Tame: true, Variant: 5}
summon horse ~0.4 ~2 ~-10.0 {Age: -2147483648, CustomName: '"Gray"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, friendlies, gray_horses, horse, kid], Tame: true, Variant: 5}
summon horse ~-1.2 ~2 ~-12 {CustomName: '"Dark Brown"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, friendlies, dark_brown_horses, horse, adult], Tame: true, Variant: 6}
summon horse ~0.4 ~2 ~-12.0 {Age: -2147483648, CustomName: '"Dark Brown"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [saddle, friendlies, dark_brown_horses, horse, kid], Tame: true, Variant: 6}
execute at @e[tag=brown_horses, tag=kid] run setblock ~2 ~0 ~0 air
execute at @e[tag=brown_horses, tag=kid] run setblock ~2 ~0 ~0 oak_wall_sign[facing=east]{Text2: '"Variant:"'}
execute positioned ~1 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~1 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Lead"}'}}}, Tags: [label]}
execute positioned ~1 ~2 ~-7 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~1 ~2 ~-7 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Saddles"}'}}}, Tags: [label]}