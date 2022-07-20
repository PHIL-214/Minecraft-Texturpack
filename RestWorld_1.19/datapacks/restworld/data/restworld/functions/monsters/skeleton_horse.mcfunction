execute unless score skeleton_horse monsters matches 0.. run function skeleton_horse_init
execute if score _to_incr monsters matches 1.. run scoreboard players add skeleton_horse monsters 1
scoreboard players set skeleton_horse monsters_max 2
scoreboard players operation skeleton_horse monsters %= skeleton_horse monsters_max
tp @e[tag=skeleton_horse, tag=!kid] @e[tag=death, limit=1]
execute if score skeleton_horse monsters matches 0 run summon skeleton_horse ~-0.2 ~2 ~0 {CustomName: '"Skeleton Horse"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [monsters, skeleton_horse, adult]}
execute if score skeleton_horse monsters matches 1 run summon skeleton_horse ~-0.2 ~2 ~0 {CustomName: '"Skeleton Horse"', CustomNameVisible: false, NoAI: true, Passengers: [{ArmorItems: [{}, {}, {}, {Count: 1, id: iron_helmet, tag: {Enchantments: [{id: unbreaking, lvl: 3}], RepairCost: 1}}], Facing: east, HandItems: [{Count: 1, id: bow, tag: {Enchantments: [{id: unbreaking, lvl: 3}], RepairCost: 1}}, {}], id: skeleton, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [monsters, passenger]}], PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [monsters, skeleton_horse, adult]}
