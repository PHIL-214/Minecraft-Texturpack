scoreboard players set bool friendlies_max 2
scoreboard players set cur_villager_group friendlies 0
scoreboard players set cur_villager_zombies friendlies 0
function restworld:friendlies/switch_villagers
execute positioned ~-3 ~2 ~0 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-3 ~2 ~0 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Biome / Profession"}'}}}, Tags: [label]}
execute positioned ~-3 ~2 ~2 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-3 ~2 ~2 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Level"}'}}}, Tags: [label]}
execute positioned ~-3 ~2 ~4 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-3 ~2 ~4 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Zombies"}'}}}, Tags: [label]}