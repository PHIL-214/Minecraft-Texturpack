execute positioned ~4 ~2 ~0 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~4 ~2 ~0 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Cage"}'}}}, Tags: [label]}
execute as @e[tag=var_home] run tag @s add blockers_home
