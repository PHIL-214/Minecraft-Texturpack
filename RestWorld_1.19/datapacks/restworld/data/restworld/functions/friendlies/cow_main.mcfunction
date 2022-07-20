execute unless score cow friendlies matches 0.. run function cow_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add cow friendlies 1
scoreboard players set cow friendlies_max 3
scoreboard players operation cow friendlies %= cow friendlies_max
tp @e[tag=cowish] @e[tag=death, limit=1]
execute if score cow friendlies matches 0 run summon cow ~-1.2 ~2 ~0 {CustomName: '"Cow"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [cowish, friendlies, cow, adult]}
execute if score cow friendlies matches 0 run summon cow ~1.0 ~2 ~0.0 {Age: -2147483648, CustomName: '"Cow"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [cowish, friendlies, cow, kid]}
execute if score cow friendlies matches 1 run summon mooshroom ~-1.2 ~2 ~0 {CustomName: '"Mooshroom"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [cowish, friendlies, mooshroom, adult]}
execute if score cow friendlies matches 1 run summon mooshroom ~1.0 ~2 ~0.0 {Age: -2147483648, CustomName: '"Mooshroom"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [cowish, friendlies, mooshroom, kid]}
execute if score cow friendlies matches 2 run summon mooshroom ~-1.2 ~2 ~0 {CustomName: '"Mooshroom"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [cowish, friendlies, mooshroom, adult], Type: brown}
execute if score cow friendlies matches 2 run summon mooshroom ~1.0 ~2 ~0.0 {Age: -2147483648, CustomName: '"Mooshroom"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [cowish, friendlies, mooshroom, kid], Type: brown}
