execute unless score skeleton monsters matches 0.. run function skeleton_init
execute if score _to_incr monsters matches 1.. run scoreboard players add skeleton monsters 1
scoreboard players set skeleton monsters_max 2
scoreboard players operation skeleton monsters %= skeleton monsters_max
tp @e[tag=skeletal] @e[tag=death, limit=1]
execute if score skeleton monsters matches 0 run summon skeleton ~0.2 ~2 ~0 {Count: 1, CustomName: '"Skeleton"', CustomNameVisible: false, id: "minecraft:bow", NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [skeletal, monsters, skeleton, adult]}
execute if score skeleton monsters matches 1 run summon stray ~0.2 ~2 ~0 {Count: 1, CustomName: '"Stray"', CustomNameVisible: false, id: "minecraft:bow", NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [skeletal, monsters, stray, adult]}
