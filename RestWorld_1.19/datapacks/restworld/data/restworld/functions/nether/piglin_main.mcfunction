execute unless score piglin nether matches 0.. run function piglin_init
execute if score _to_incr nether matches 1.. run scoreboard players add piglin nether 1
scoreboard players set piglin nether_max 2
scoreboard players operation piglin nether %= piglin nether_max
tp @e[tag=piglin] @e[tag=death, limit=1]
execute if score piglin nether matches 0 run summon piglin ~0 ~2 ~0 {CustomName: '"Piglin"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [piglin, nether, piglin, adult]}
execute if score piglin nether matches 0 run summon piglin ~3 ~2 ~0 {Age: -2147483648, CustomName: '"Piglin"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [piglin, nether, piglin, kid]}
execute if score piglin nether matches 0 run summon hoglin ~0 ~2 ~3 {CustomName: '"Hoglin"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [piglin, nether, hoglin, adult]}
execute if score piglin nether matches 0 run summon hoglin ~3 ~2 ~3 {Age: -2147483648, CustomName: '"Hoglin"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [piglin, nether, hoglin, kid]}
execute if score piglin nether matches 1 run summon zombified_piglin ~0 ~2 ~0 {CustomName: '"Zombified Piglin"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [piglin, nether, zombified_piglin, adult]}
execute if score piglin nether matches 1 run summon zombified_piglin ~3 ~2 ~0 {Age: -2147483648, CustomName: '"Zombified Piglin"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [piglin, nether, zombified_piglin, kid]}
execute if score piglin nether matches 1 run summon zoglin ~0 ~2 ~3 {CustomName: '"Zoglin"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [piglin, nether, zoglin, adult]}
execute if score piglin nether matches 1 run summon zoglin ~3 ~2 ~3 {Age: -2147483648, CustomName: '"Zoglin"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [piglin, nether, zoglin, kid]}
