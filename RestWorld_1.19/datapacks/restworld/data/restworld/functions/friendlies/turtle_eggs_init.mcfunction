execute as @e[tag=turtle_home] run tag @s add blockers_home
setblock ~0 ~2 ~2 air
setblock ~0 ~2 ~2 oak_wall_sign[facing=north]{Text2: '"Turtle Eggs"'}
execute positioned ~1 ~2 ~-2 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~1 ~2 ~-2 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "On Sand"}'}}}, Tags: [label]}
