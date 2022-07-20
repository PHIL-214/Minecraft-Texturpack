setblock ~0 ~2 ~0 furnace[facing=west]{CookTime: 0}
setblock ~3 ~2 ~0 blast_furnace[facing=west]{CookTime: 0}
setblock ~0 ~2 ~3 smoker[facing=west]{CookTime: 0}
execute positioned ~-1 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-1 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Cook"}'}}}, Tags: [label]}
