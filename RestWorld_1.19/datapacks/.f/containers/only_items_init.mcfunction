# Generated by root @ 2022-07-01 17:26:12.822142
execute positioned ~3 ~2 ~-1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..2, limit=1]
summon item_frame ~3 ~2 ~-1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Give"}'}}}, Tags: [label]}
setblock ~1 ~-5 ~-1 chest[facing=east]
kill @e[tag=only_item_frame]
summon item_frame ~0 ~2 ~5 {Facing: 2, Tags: [containers, only_item_frame, only_item_frame_knowledge_book]}
summon item_frame ~0 ~2 ~4 {Facing: 2, Tags: [containers, only_item_frame, only_item_frame_debug_stick]}
summon item_frame ~0 ~2 ~3 {Facing: 2, Tags: [containers, only_item_frame, only_item_frame_suspicious_stew]}
summon item_frame ~0 ~2 ~2 {Facing: 2, Tags: [containers, only_item_frame, only_item_frame_firework_star]}
summon item_frame ~0 ~2 ~1 {Facing: 2, Tags: [containers, only_item_frame, only_item_frame_bundle]}
summon item_frame ~2 ~2 ~5 {Facing: 2, Tags: [containers, only_item_frame, only_item_frame_jigsaw]}
summon item_frame ~2 ~2 ~4 {Facing: 2, Tags: [containers, only_item_frame, only_item_frame_structure_block]}
summon item_frame ~2 ~2 ~3 {Facing: 2, Tags: [containers, only_item_frame, only_item_frame_structure_void]}
summon item_frame ~2 ~2 ~2 {Facing: 2, Tags: [containers, only_item_frame, only_item_frame_barrier]}
summon item_frame ~2 ~2 ~1 {Facing: 2, Tags: [containers, only_item_frame, only_item_frame_light]}
summon item_frame ~4 ~2 ~5 {Facing: 2, Tags: [containers, only_item_frame, only_item_frame_dragon_egg]}
summon item_frame ~4 ~2 ~4 {Facing: 2, Tags: [containers, only_item_frame, only_item_frame_command_block]}
summon item_frame ~4 ~2 ~3 {Facing: 2, Tags: [containers, only_item_frame, only_item_frame_command_block_minecart]}
summon item_frame ~4 ~2 ~2 {Facing: 2, Tags: [containers, only_item_frame, only_item_frame_spawner]}
summon item_frame ~4 ~2 ~1 {Facing: 2, Tags: [containers, only_item_frame, only_item_frame_elytra]}
data merge entity @e[tag=only_item_frame_knowledge_book, limit=1] {Fixed: true, Item: {Count: 1, id: "minecraft:knowledge_book", tag: {tag: {display: '{"text": "Knowledge Book"}'}}}}
item replace block ~1 ~-5 ~-1 container.0 with knowledge_book
data merge entity @e[tag=only_item_frame_debug_stick, limit=1] {Fixed: true, Item: {Count: 1, id: "minecraft:debug_stick", tag: {tag: {display: '{"text": "Debug Stick"}'}}}}
item replace block ~1 ~-5 ~-1 container.1 with debug_stick
data merge entity @e[tag=only_item_frame_suspicious_stew, limit=1] {Fixed: true, Item: {Count: 1, id: "minecraft:suspicious_stew", tag: {tag: {display: '{"text": "Suspicious Stew"}'}}}}
item replace block ~1 ~-5 ~-1 container.2 with suspicious_stew
data merge entity @e[tag=only_item_frame_firework_star, limit=1] {Fixed: true, Item: {Count: 1, id: "minecraft:firework_star", tag: {tag: {display: '{"text": "Firework Star"}'}}}}
item replace block ~1 ~-5 ~-1 container.3 with firework_star
data merge entity @e[tag=only_item_frame_bundle, limit=1] {Fixed: true, Item: {Count: 1, id: "minecraft:bundle", tag: {tag: {display: '{"text": "Bundle"}'}}}}
item replace block ~1 ~-5 ~-1 container.4 with bundle
data merge entity @e[tag=only_item_frame_jigsaw, limit=1] {Fixed: true, Item: {Count: 1, id: "minecraft:jigsaw", tag: {tag: {display: '{"text": "Jigsaw"}'}}}}
item replace block ~1 ~-5 ~-1 container.5 with jigsaw
data merge entity @e[tag=only_item_frame_structure_block, limit=1] {Fixed: true, Item: {Count: 1, id: "minecraft:structure_block", tag: {tag: {display: '{"text": "Structure Block"}'}}}}
item replace block ~1 ~-5 ~-1 container.6 with structure_block
data merge entity @e[tag=only_item_frame_structure_void, limit=1] {Fixed: true, Item: {Count: 1, id: "minecraft:structure_void", tag: {tag: {display: '{"text": "Structure Void"}'}}}}
item replace block ~1 ~-5 ~-1 container.7 with structure_void
data merge entity @e[tag=only_item_frame_barrier, limit=1] {Fixed: true, Item: {Count: 1, id: "minecraft:barrier", tag: {tag: {display: '{"text": "Barrier"}'}}}}
item replace block ~1 ~-5 ~-1 container.8 with barrier
data merge entity @e[tag=only_item_frame_light, limit=1] {Fixed: true, Item: {Count: 1, id: "minecraft:light", tag: {tag: {display: '{"text": "Light"}'}}}}
item replace block ~1 ~-5 ~-1 container.9 with light
data merge entity @e[tag=only_item_frame_dragon_egg, limit=1] {Fixed: true, Item: {Count: 1, id: "minecraft:dragon_egg", tag: {tag: {display: '{"text": "Dragon Egg"}'}}}}
item replace block ~1 ~-5 ~-1 container.10 with dragon_egg
data merge entity @e[tag=only_item_frame_command_block, limit=1] {Fixed: true, Item: {Count: 1, id: "minecraft:command_block", tag: {tag: {display: '{"text": "Command Block"}'}}}}
item replace block ~1 ~-5 ~-1 container.11 with command_block
data merge entity @e[tag=only_item_frame_command_block_minecart, limit=1] {Fixed: true, Item: {Count: 1, id: "minecraft:command_block_minecart", tag: {tag: {display: '{"text": "Command Block Minecart"}'}}}}
item replace block ~1 ~-5 ~-1 container.12 with command_block_minecart
data merge entity @e[tag=only_item_frame_spawner, limit=1] {Fixed: true, Item: {Count: 1, id: "minecraft:spawner", tag: {tag: {display: '{"text": "Spawner"}'}}}}
item replace block ~1 ~-5 ~-1 container.13 with spawner
data merge entity @e[tag=only_item_frame_elytra, limit=1] {Fixed: true, Item: {Count: 1, id: "minecraft:elytra", tag: {Damage: 450, tag: {display: '{"text": "Damaged Elytra"}'}}}}
item replace block ~1 ~-5 ~-1 container.14 with elytra{Damage: 450}
clone ~1 ~-5 ~-1 ~1 ~-5 ~-1 ~1 ~1 ~-1
setblock ~2 ~2 ~-1 air
setblock ~2 ~2 ~-1 oak_wall_sign[facing=north]{Text2: '"Items Not"', Text3: '"in Creative"', Text4: '"Iventory"'}
