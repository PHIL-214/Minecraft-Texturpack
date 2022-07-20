kill @e[tag=font_mobs]
summon rabbit ~0 ~2 ~0 {CustomName: '"Rabbit"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [0f, 0f], Silent: true, Tags: [font, nameable, rabbit, adult]}
execute as @e[tag=font, tag=nameable, limit=1] run data modify entity @s CustomNameVisible set value true
