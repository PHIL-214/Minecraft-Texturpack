execute positioned ~3 ~2 ~-1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~3 ~2 ~-1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Give"}'}}}, Tags: [label]}
setblock ~1 ~-5 ~-1 chest[facing=east]
kill @e[tag=only_item_frame]
summon item_frame ~0 ~2 ~5 {Facing: 2, Fixed: true, Item: {Count: 1, id: "minecraft:knowledge_book", tag: {display: {Name: '{"text": "Knowledge Book"}'}}}, Rotation: [180f, 0f], Tags: [containers, only_item_frame, only_item_frame_knowledge_book]}
item replace block ~1 ~-5 ~-1 container.0 with knowledge_book
summon item_frame ~0 ~2 ~4 {Facing: 2, Fixed: true, Item: {Count: 1, id: "minecraft:debug_stick", tag: {display: {Name: '{"text": "Debug Stick"}'}}}, Rotation: [180f, 0f], Tags: [containers, only_item_frame, only_item_frame_debug_stick]}
item replace block ~1 ~-5 ~-1 container.1 with debug_stick
summon item_frame ~0 ~2 ~3 {Facing: 2, Fixed: true, Item: {Count: 1, id: "minecraft:suspicious_stew", tag: {display: {Name: '{"text": "Suspicious Stew"}'}}}, Rotation: [180f, 0f], Tags: [containers, only_item_frame, only_item_frame_suspicious_stew]}
item replace block ~1 ~-5 ~-1 container.2 with suspicious_stew
summon item_frame ~0 ~2 ~2 {Facing: 2, Fixed: true, Item: {Count: 1, id: "minecraft:firework_star", tag: {display: {Name: '{"text": "Firework Star"}'}}}, Rotation: [180f, 0f], Tags: [containers, only_item_frame, only_item_frame_firework_star]}
item replace block ~1 ~-5 ~-1 container.3 with firework_star
summon item_frame ~0 ~2 ~1 {Facing: 2, Fixed: true, Item: {Count: 1, id: "minecraft:bundle", tag: {display: {Name: '{"text": "Bundle"}'}}}, Rotation: [180f, 0f], Tags: [containers, only_item_frame, only_item_frame_bundle]}
item replace block ~1 ~-5 ~-1 container.4 with bundle
summon item_frame ~2 ~2 ~5 {Facing: 2, Fixed: true, Item: {Count: 1, id: "minecraft:jigsaw", tag: {display: {Name: '{"text": "Jigsaw"}'}}}, Rotation: [180f, 0f], Tags: [containers, only_item_frame, only_item_frame_jigsaw]}
item replace block ~1 ~-5 ~-1 container.0 with jigsaw
summon item_frame ~2 ~2 ~4 {Facing: 2, Fixed: true, Item: {Count: 1, id: "minecraft:structure_block", tag: {display: {Name: '{"text": "Structure Block"}'}}}, Rotation: [180f, 0f], Tags: [containers, only_item_frame, only_item_frame_structure_block]}
item replace block ~1 ~-5 ~-1 container.1 with structure_block
summon item_frame ~2 ~2 ~3 {Facing: 2, Fixed: true, Item: {Count: 1, id: "minecraft:structure_void", tag: {display: {Name: '{"text": "Structure Void"}'}}}, Rotation: [180f, 0f], Tags: [containers, only_item_frame, only_item_frame_structure_void]}
item replace block ~1 ~-5 ~-1 container.2 with structure_void
summon item_frame ~2 ~2 ~2 {Facing: 2, Fixed: true, Item: {Count: 1, id: "minecraft:barrier", tag: {display: {Name: '{"text": "Barrier"}'}}}, Rotation: [180f, 0f], Tags: [containers, only_item_frame, only_item_frame_barrier]}
item replace block ~1 ~-5 ~-1 container.3 with barrier
summon item_frame ~2 ~2 ~1 {Facing: 2, Fixed: true, Item: {Count: 1, id: "minecraft:light", tag: {display: {Name: '{"text": "Light"}'}}}, Rotation: [180f, 0f], Tags: [containers, only_item_frame, only_item_frame_light]}
item replace block ~1 ~-5 ~-1 container.4 with light
summon item_frame ~4 ~2 ~5 {Facing: 2, Fixed: true, Item: {Count: 1, id: "minecraft:dragon_egg", tag: {display: {Name: '{"text": "Dragon Egg"}'}}}, Rotation: [180f, 0f], Tags: [containers, only_item_frame, only_item_frame_dragon_egg]}
item replace block ~1 ~-5 ~-1 container.0 with dragon_egg
summon item_frame ~4 ~2 ~4 {Facing: 2, Fixed: true, Item: {Count: 1, id: "minecraft:command_block", tag: {display: {Name: '{"text": "Command Block"}'}}}, Rotation: [180f, 0f], Tags: [containers, only_item_frame, only_item_frame_command_block]}
item replace block ~1 ~-5 ~-1 container.1 with command_block
summon item_frame ~4 ~2 ~3 {Facing: 2, Fixed: true, Item: {Count: 1, id: "minecraft:command_block_minecart", tag: {display: {Name: '{"text": "Command Block Minecart"}'}}}, Rotation: [180f, 0f], Tags: [containers, only_item_frame, only_item_frame_command_block_minecart]}
item replace block ~1 ~-5 ~-1 container.2 with command_block_minecart
summon item_frame ~4 ~2 ~2 {Facing: 2, Fixed: true, Item: {Count: 1, id: "minecraft:spawner", tag: {display: {Name: '{"text": "Spawner"}'}}}, Rotation: [180f, 0f], Tags: [containers, only_item_frame, only_item_frame_spawner]}
item replace block ~1 ~-5 ~-1 container.3 with spawner
summon item_frame ~4 ~2 ~1 {Facing: 2, Fixed: true, Item: {Count: 1, id: "minecraft:elytra", tag: {BlockEntityTag: {Damage: 450}, Damage: 450, display: {Name: '{"text": "Damaged Elytra"}'}}}, Rotation: [180f, 0f], Tags: [containers, only_item_frame, only_item_frame_elytra]}
item replace block ~1 ~-5 ~-1 container.4 with elytra{Damage: 450}
clone ~1 ~-5 ~-1 ~1 ~-5 ~-1 ~1 ~1 ~-1
setblock ~2 ~2 ~-1 air
setblock ~2 ~2 ~-1 oak_wall_sign[facing=north]{Text2: '"Items Not"', Text3: '"in Creative"', Text4: '"Iventory"'}
