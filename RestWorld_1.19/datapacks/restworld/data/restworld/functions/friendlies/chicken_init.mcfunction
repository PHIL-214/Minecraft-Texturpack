summon chicken ~-1.2 ~2 ~0 {CustomName: '"Chicken"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [friendlies, chicken, adult]}
summon chicken ~1.0 ~2 ~0.0 {Age: -2147483648, CustomName: '"Chicken"', CustomNameVisible: false, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [270f, 0f], Silent: true, Tags: [friendlies, chicken, kid]}
execute as @e[tag=chicken] run data merge entity @s {EggLayTime: 1000000}
