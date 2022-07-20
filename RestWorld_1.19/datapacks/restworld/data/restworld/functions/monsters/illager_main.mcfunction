execute unless score illager monsters matches 0.. run function illager_init
execute if score _to_incr monsters matches 1.. run scoreboard players add illager monsters 1
scoreboard players set illager monsters_max 5
scoreboard players operation illager monsters %= illager monsters_max
tp @e[tag=illager] @e[tag=death, limit=1]
execute if score illager monsters matches 0 run summon vindicator ~0.2 ~2 ~0 {CustomName: '"Vindicator"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [illager, monsters, vindicator, adult]}
execute if score illager monsters matches 1 run summon evoker ~0.2 ~2 ~0 {CustomName: '"Evoker"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [illager, monsters, evoker, adult]}
execute if score illager monsters matches 1 run summon vex ~0 ~3.5 ~-1 {CustomName: '"Vex"', CustomNameVisible: false, HandItems: [{Count: 1, id: "minecraft:iron_sword"}], LifeTicks: 2147483647, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [illager, monsters, vex, adult]}
execute if score illager monsters matches 1 run summon evoker_fangs ~-1 ~2.5 ~1 {CustomName: '"Evoker Fangs"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [illager, monsters, evoker_fangs, adult], Warmup: 0}
execute if score illager monsters matches 2 run summon pillager ~0.2 ~2 ~0 {CustomName: '"Pillager"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [illager, monsters, pillager, adult]}
execute if score illager monsters matches 3 run summon pillager ~0.2 ~2 ~0 {CustomName: '"Pillager"', CustomNameVisible: false, HandItems: [{Count: 1, id: "minecraft:crossbow"}], NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [illager, monsters, pillager, adult]}
execute if score illager monsters matches 4 run summon illusioner ~0.2 ~2 ~0 {CustomName: '"Illusioner (unused)"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [illager, monsters, illusioner, adult]}
