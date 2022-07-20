kill @e[tag=colorings_item]
summon item_frame ~-4.5 ~4 ~0.5 {Facing: 3, Fixed: true, Item: {Count: 1, id: "minecraft:stone"}, Tags: [colorings_item_frame, colorings_item]}
summon horse ~0.2 ~2 ~4.4 {ArmorItem: {Count: 1, id: "minecraft:leather_horse_armor"}, NoAI: true, Rotation: [0f, 0f], Silent: true, Tags: [colorings_horse, colorings_item, colorings_names], Tame: true, Variant: 5}
summon armor_stand ~-1.1 ~2 ~3 {Rotation: [30f, 0f], Tags: [colorings_armor_stand, colorings_item]}
summon llama ~-11 ~2 ~5.8 {Leashed: true, NoAI: true, Rotation: [0f, 0f], Silent: true, Tags: [colorings_llama, colorings_item, colorings_names], Tame: true, Variant: 1}
summon sheep ~-9.0 ~2 ~5.0 {Leashed: true, NoAI: true, Rotation: [-35f, 0f], Silent: true, Tags: [colorings_sheep, colorings_item], Variant: 1}
execute as @e[tag=colorings_names] run data merge entity @s {CustomNameVisible: true}
setblock ~-1 ~3 ~1 air
setblock ~-1 ~3 ~1 oak_wall_sign[facing=south]{Text2: '"Terracotta"'}
setblock ~-3 ~3 ~1 air
setblock ~-3 ~3 ~1 oak_wall_sign[facing=south]{Text2: '"Shulker Box"'}
setblock ~-4 ~3 ~1 air
setblock ~-4 ~3 ~1 oak_wall_sign[facing=south]{Text2: '"Dye"'}
setblock ~-5 ~3 ~1 air
setblock ~-5 ~3 ~1 oak_wall_sign[facing=south]{Text2: '"Concrete"'}
setblock ~-7 ~3 ~1 air
setblock ~-7 ~3 ~1 oak_wall_sign[facing=south]{Text2: '"Glass"'}
setblock ~-12 ~2 ~3 air
setblock ~-12 ~2 ~3 oak_sign[rotation=14]{Text1: '"acacia"', Text2: '"Sign With"', Text3: '"Default"', Text4: '"Text"'}
setblock ~-11 ~2 ~2 air
setblock ~-11 ~2 ~2 oak_sign[rotation=14]{Text1: '"birch"', Text2: '"Sign With"', Text3: '"Default"', Text4: '"Text"'}
setblock ~-10 ~2 ~1 air
setblock ~-10 ~2 ~1 oak_sign[rotation=14]{Text1: '"jungle"', Text2: '"Sign With"', Text3: '"Default"', Text4: '"Text"'}
setblock ~-9 ~2 ~0 air
setblock ~-9 ~2 ~0 oak_sign[rotation=14]{Text1: '"mangrove"', Text2: '"Sign With"', Text3: '"Default"', Text4: '"Text"'}
setblock ~-11 ~3 ~2 air
setblock ~-11 ~3 ~2 oak_sign[rotation=14]{Text1: '"oak"', Text2: '"Sign With"', Text3: '"Default"', Text4: '"Text"'}
setblock ~-10 ~3 ~1 air
setblock ~-10 ~3 ~1 oak_sign[rotation=14]{Text1: '"dark_oak"', Text2: '"Sign With"', Text3: '"Default"', Text4: '"Text"'}
setblock ~-12 ~3 ~3 air
setblock ~-12 ~3 ~3 oak_sign[rotation=14]{Text1: '"spruce"', Text2: '"Sign With"', Text3: '"Default"', Text4: '"Text"'}
setblock ~-11 ~4 ~2 air
setblock ~-11 ~4 ~2 oak_sign[rotation=14]{Text1: '"warped"', Text2: '"Sign With"', Text3: '"Default"', Text4: '"Text"'}
setblock ~-12 ~4 ~3 air
setblock ~-12 ~4 ~3 oak_sign[rotation=14]{Text1: '"crimson"', Text2: '"Sign With"', Text3: '"Default"', Text4: '"Text"'}
setblock ~-4 ~2 ~4 air
setblock ~-4 ~2 ~4 oak_wall_sign[facing=south]
kill @e[type=item]
execute positioned ~-1 ~2 ~7 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-1 ~2 ~7 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Lit Candles"}'}}}, Tags: [label]}
execute positioned ~-7 ~2 ~7 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-7 ~2 ~7 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Plain"}'}}}, Tags: [label]}
execute positioned ~-11 ~2 ~3 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-11 ~2 ~3 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Glowing"}'}}}, Tags: [label]}
tag @e[tag=colorings_home] add no_expansion
