execute unless score ravager monsters matches 0.. run function ravager_init
execute if score _to_incr monsters matches 1.. run scoreboard players add ravager monsters 1
scoreboard players set ravager monsters_max 4
scoreboard players operation ravager monsters %= ravager monsters_max
tp @e[tag=ravager] @e[tag=death, limit=1]
execute if score ravager monsters matches 0 run summon ravager ~1 ~2 ~0 {CustomName: '"Ravager"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [monsters, ravager, adult]}
execute if score ravager monsters matches 1 run summon ravager ~1 ~2 ~0 {CustomName: '"Ravager"', CustomNameVisible: false, NoAI: true, Passengers: [{id: pillager, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true}], PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [monsters, ravager, adult]}
execute if score ravager monsters matches 2 run summon ravager ~1 ~2 ~0 {CustomName: '"Ravager"', CustomNameVisible: false, NoAI: true, Passengers: [{id: vindicator, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true}], PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [monsters, ravager, adult]}
execute if score ravager monsters matches 3 run summon ravager ~1 ~2 ~0 {CustomName: '"Ravager"', CustomNameVisible: false, NoAI: true, Passengers: [{id: evoker, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true}], PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [monsters, ravager, adult]}
