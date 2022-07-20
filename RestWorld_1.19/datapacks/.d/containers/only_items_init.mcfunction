execute positioned ~3 ~2 ~-1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~3 ~2 ~-1 {Invisible:True,Facing:1,Tags:[label,containers],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Give"}'}}},Fixed:True}

setblock ~1 ~-5 ~-1 chest[facing=east]

kill @e[tag=only_item_frame]


summon item_frame ~0 ~2 ~5 {Facing:2,Tags:[only_item_frame,only_item_frame_knowledge_book]}


summon item_frame ~0 ~2 ~4 {Facing:2,Tags:[only_item_frame,only_item_frame_debug_stick]}


summon item_frame ~0 ~2 ~3 {Facing:2,Tags:[only_item_frame,only_item_frame_suspicious_stew]}


summon item_frame ~0 ~2 ~2 {Facing:2,Tags:[only_item_frame,only_item_frame_firework_star]}


summon item_frame ~0 ~2 ~1 {Facing:2,Tags:[only_item_frame,only_item_frame_bundle]}




summon item_frame ~2 ~2 ~5 {Facing:2,Tags:[only_item_frame,only_item_frame_jigsaw]}


summon item_frame ~2 ~2 ~4 {Facing:2,Tags:[only_item_frame,only_item_frame_structure_block]}


summon item_frame ~2 ~2 ~3 {Facing:2,Tags:[only_item_frame,only_item_frame_structure_void]}


summon item_frame ~2 ~2 ~2 {Facing:2,Tags:[only_item_frame,only_item_frame_barrier]}


summon item_frame ~2 ~2 ~1 {Facing:2,Tags:[only_item_frame,only_item_frame_light]}




summon item_frame ~4 ~2 ~5 {Facing:2,Tags:[only_item_frame,only_item_frame_dragon_egg]}


summon item_frame ~4 ~2 ~4 {Facing:2,Tags:[only_item_frame,only_item_frame_command_block]}


summon item_frame ~4 ~2 ~3 {Facing:2,Tags:[only_item_frame,only_item_frame_command_block_minecart]}


summon item_frame ~4 ~2 ~2 {Facing:2,Tags:[only_item_frame,only_item_frame_spawner]}


summon item_frame ~4 ~2 ~1 {Facing:2,Tags:[only_item_frame,only_item_frame_elytra]}



data merge entity @e[tag=only_item_frame_knowledge_book,limit=1] {Item:{id:knowledge_book,Count:1,tag:{display:{Name:'{"text":"Knowledge Book"}'}}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.0 from entity @e[tag=only_item_frame_knowledge_book,limit=1] container.0

data merge entity @e[tag=only_item_frame_debug_stick,limit=1] {Item:{id:debug_stick,Count:1,tag:{display:{Name:'{"text":"Debug Stick"}'}}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.1 from entity @e[tag=only_item_frame_debug_stick,limit=1] container.0

data merge entity @e[tag=only_item_frame_suspicious_stew,limit=1] {Item:{id:suspicious_stew,Count:1,tag:{display:{Name:'{"text":"Suspicious Stew"}'}}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.2 from entity @e[tag=only_item_frame_suspicious_stew,limit=1] container.0

data merge entity @e[tag=only_item_frame_firework_star,limit=1] {Item:{id:firework_star,Count:1,tag:{display:{Name:'{"text":"Firework Star"}'}}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.3 from entity @e[tag=only_item_frame_firework_star,limit=1] container.0

data merge entity @e[tag=only_item_frame_bundle,limit=1] {Item:{id:bundle,Count:1,tag:{display:{Name:'{"text":"Bundle"}'}}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.4 from entity @e[tag=only_item_frame_bundle,limit=1] container.0

data merge entity @e[tag=only_item_frame_jigsaw,limit=1] {Item:{id:jigsaw,Count:1,tag:{display:{Name:'{"text":"Jigsaw"}'}}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.5 from entity @e[tag=only_item_frame_jigsaw,limit=1] container.0

data merge entity @e[tag=only_item_frame_structure_block,limit=1] {Item:{id:structure_block,Count:1,tag:{display:{Name:'{"text":"Structure Block"}'}}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.6 from entity @e[tag=only_item_frame_structure_block,limit=1] container.0

data merge entity @e[tag=only_item_frame_structure_void,limit=1] {Item:{id:structure_void,Count:1,tag:{display:{Name:'{"text":"Structure Void"}'}}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.7 from entity @e[tag=only_item_frame_structure_void,limit=1] container.0

data merge entity @e[tag=only_item_frame_barrier,limit=1] {Item:{id:barrier,Count:1,tag:{display:{Name:'{"text":"Barrier"}'}}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.8 from entity @e[tag=only_item_frame_barrier,limit=1] container.0

data merge entity @e[tag=only_item_frame_light,limit=1] {Item:{id:light,Count:1,tag:{display:{Name:'{"text":"Light"}'}}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.9 from entity @e[tag=only_item_frame_light,limit=1] container.0

data merge entity @e[tag=only_item_frame_dragon_egg,limit=1] {Item:{id:dragon_egg,Count:1,tag:{display:{Name:'{"text":"Dragon Egg"}'}}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.10 from entity @e[tag=only_item_frame_dragon_egg,limit=1] container.0

data merge entity @e[tag=only_item_frame_command_block,limit=1] {Item:{id:command_block,Count:1,tag:{display:{Name:'{"text":"Command Block"}'}}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.11 from entity @e[tag=only_item_frame_command_block,limit=1] container.0

data merge entity @e[tag=only_item_frame_command_block_minecart,limit=1] {Item:{id:command_block_minecart,Count:1,tag:{display:{Name:'{"text":"Command Block Minecart"}'}}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.12 from entity @e[tag=only_item_frame_command_block_minecart,limit=1] container.0

data merge entity @e[tag=only_item_frame_spawner,limit=1] {Item:{id:spawner,Count:1,tag:{display:{Name:'{"text":"Spawner"}'}}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.13 from entity @e[tag=only_item_frame_spawner,limit=1] container.0

data merge entity @e[tag=only_item_frame_elytra,limit=1] {Item:{id:elytra,Count:1,tag:{display:{Name:'{"text":"Damaged Elytra"}'},Damage:450}},Fixed:True}
item replace block ~1 ~-5 ~-2 container.14 from entity @e[tag=only_item_frame_elytra,limit=1] container.0

clone ~1 ~-5 ~-1 ~1 ~-5 ~-1 ~1 ~1 ~-1



setblock ~2 ~2 ~-1 air
setblock ~2 ~2 ~-1 oak_wall_sign[facing=north]{Text2:"\"Items Not in\"",Text3:"\"Creative\"",Text4:"\"Iventory\""}
