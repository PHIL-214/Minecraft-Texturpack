scoreboard players set arena_run arena 0
function restworld:arena/arena_run_cur
execute positioned ~1 ~3 ~0 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~1 ~3 ~0 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Go Home"}'}}}, Tags: [label]}
tag @e[tag=controls_home] add controls_action_home
