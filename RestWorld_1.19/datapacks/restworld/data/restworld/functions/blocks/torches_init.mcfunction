setblock ~0 ~2 ~-1 air
setblock ~0 ~2 ~-1 oak_wall_sign[facing=north]{Text3: '"Torch"'}
execute positioned ~-1 ~2 ~0 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-1 ~2 ~0 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Wall-ness"}'}}}, Tags: [label]}
scoreboard players set wall_torches blocks 0
