kill @e[tag=bossbar_current]
bossbar add restworld:bossbar "Ornamental Stud"
bossbar set restworld:bossbar players @a
bossbar set restworld:bossbar value 50
scoreboard players set bossbar_value containers 3
function restworld:containers/bossbar_exit
setblock ~0 ~3 ~0 air
setblock ~0 ~3 ~0 oak_wall_sign[facing=west]{Text1: '"Boss Bar"'}
execute positioned ~-3 ~2 ~-1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-3 ~2 ~-1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Color"}'}}}, Tags: [label]}
setblock ~-2 ~2 ~-1 air
setblock ~-2 ~2 ~-1 oak_wall_sign[facing=west]{Text1: '"Color:"'}
execute positioned ~-3 ~2 ~0 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-3 ~2 ~0 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Style"}'}}}, Tags: [label]}
setblock ~-2 ~2 ~0 air
setblock ~-2 ~2 ~0 oak_wall_sign[facing=west]{Text1: '"Style:"'}
execute positioned ~-3 ~2 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-3 ~2 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Value"}'}}}, Tags: [label]}
setblock ~-2 ~2 ~1 air
setblock ~-2 ~2 ~1 oak_wall_sign[facing=west]{Text1: '"Value:"'}
