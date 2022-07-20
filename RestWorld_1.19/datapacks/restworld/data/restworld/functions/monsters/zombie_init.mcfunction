scoreboard players set zombie_jockey monsters 0
execute as @e[tag=zombie_home] run tag @s add zombie_home_selector
execute as @e[tag=zombie_jockey_home] run tag @s add zombie_home_selector
execute positioned ~3 ~2 ~0 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~3 ~2 ~0 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Jockey"}'}}}, Tags: [label]}
