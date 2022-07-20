execute unless score squid aquatic matches 0.. run function squid_init
execute if score _to_incr aquatic matches 1.. run scoreboard players add squid aquatic 1
scoreboard players set squid aquatic_max 2
scoreboard players operation squid aquatic %= squid aquatic_max
tp @e[tag=squidy] @e[tag=death, limit=1]
execute if score squid aquatic matches 0 run summon squid ~1.8 ~4 ~0.2 {CustomName: '"Squid"', CustomNameVisible: false, NoAI: true, NoGravity: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [squidy, aquatic, squid, adult]}
execute if score squid aquatic matches 1 run summon glow_squid ~1.8 ~4 ~0.2 {CustomName: '"Glow Squid"', CustomNameVisible: false, NoAI: true, NoGravity: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [squidy, aquatic, glow_squid, adult]}
