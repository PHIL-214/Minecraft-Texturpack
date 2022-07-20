scoreboard players set run_time_forward time 1
time set noon
fill ~0 ~7 ~1 ~0 ~7 ~-1 air
setblock ~0 ~7 ~1 lever[face=floor, facing=west]
setblock ~0 ~7 ~-1 lever[face=floor, facing=west]
data merge block ~0 ~5 ~1 {powered: 0}
fill ~0 ~5 ~1 ~2 ~5 ~1 air
setblock ~0 ~5 ~1 sticky_piston[facing=west]
setblock ~1 ~5 ~1 redstone_block
execute positioned ~0 ~7 ~1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~7 ~1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Time Running"}'}}}, Tags: [label]}
execute positioned ~0 ~7 ~-1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~7 ~-1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Time Direction"}'}}}, Tags: [label]}
execute positioned ~0 ~7 ~-4 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~7 ~-4 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Reset"}'}}}, Tags: [label]}
