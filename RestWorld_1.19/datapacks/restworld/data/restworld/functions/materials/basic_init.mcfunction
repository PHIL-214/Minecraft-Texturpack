kill @e[tag=material_static]
summon armor_stand ~0 ~2.0 ~0 {CustomNameVisible: true, NoGravity: true, Rotation: [180f, 0f], ShowArms: true, Tags: [basic_stand, material_static]}
summon armor_stand ~-0.8 ~2.0 ~0 {Invisible: true, NoGravity: true, Rotation: [180f, 0f], ShowArms: true, Tags: [material_4, material_static]}
summon armor_stand ~0.6 ~2.0 ~0 {Invisible: true, NoGravity: true, Rotation: [180f, 0f], ShowArms: true, Tags: [material_3, material_static]}
summon armor_stand ~-1.5 ~2.0 ~0 {Invisible: true, NoGravity: true, Rotation: [180f, 0f], ShowArms: true, Tags: [material_5, material_static]}
summon armor_stand ~1.3 ~2.0 ~0 {Invisible: true, NoGravity: true, Rotation: [180f, 0f], ShowArms: true, Tags: [material_2, material_static]}
summon armor_stand ~-2.2 ~2.0 ~0 {Invisible: true, NoGravity: true, Rotation: [180f, 0f], ShowArms: true, Tags: [material_6, material_static]}
summon armor_stand ~2.0 ~2.0 ~0 {Invisible: true, NoGravity: true, Rotation: [180f, 0f], ShowArms: true, Tags: [material_1, material_static]}
summon armor_stand ~-2.9 ~2.0 ~0 {Invisible: true, NoGravity: true, Rotation: [180f, 0f], ShowArms: true, Tags: [material_7, material_static]}
summon armor_stand ~2.7 ~2.0 ~0 {Invisible: true, NoGravity: true, Rotation: [180f, 0f], ShowArms: true, Tags: [material_0, material_static]}
summon armor_stand ~-3.6 ~2.0 ~0 {Invisible: true, NoGravity: true, Rotation: [180f, 0f], ShowArms: true, Tags: [material_8, material_static]}
fill ~-3 ~2 ~2 ~-3 ~5 ~2 stone
kill @e[tag=armor_frame]
summon item_frame ~-3 ~2 ~1 {Facing: 2, Tags: [armor_boots, enchantable, armor_frame]}
summon item_frame ~-3 ~3 ~1 {Facing: 2, Tags: [armor_leggings, enchantable, armor_frame]}
summon item_frame ~-3 ~4 ~1 {Facing: 2, Tags: [armor_chestplate, enchantable, armor_frame]}
summon item_frame ~-3 ~5 ~1 {Facing: 2, Tags: [armor_helmet, enchantable, armor_frame]}
summon item_frame ~3 ~2 ~1 {Facing: 2, Tags: [armor_gem, armor_frame]}
summon item_frame ~4 ~4 ~1 {Facing: 2, Tags: [armor_horse_frame, enchantable, armor_frame]}
execute positioned ~5 ~2 ~-2 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~5 ~2 ~-2 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Saddle"}'}}}, Tags: [label]}
execute positioned ~3 ~2 ~-2 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~3 ~2 ~-2 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Enchanted"}'}}}, Tags: [label]}
execute positioned ~1 ~2 ~-2 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~1 ~2 ~-2 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Turtle Helmet"}'}}}, Tags: [label]}
execute positioned ~-1 ~2 ~-2 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-1 ~2 ~-2 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Elytra"}'}}}, Tags: [label]}
