# Generated by root @ 2022-07-01 17:26:12.611221
execute unless score squid aquatic matches 0.. run function squid_init
execute if score _to_incr aquatic matches 1.. run scoreboard players add squid aquatic 1
scoreboard players set squid aquatic_max 2
scoreboard players operation squid aquatic %= squid aquatic_max
tp @e[tag=squidy] @e[tag=death, limit=1]
execute if score squid aquatic matches 0 run summon squid ~1.8 ~4 ~0 {CustomName: '"Squid"', NoAI: true, NoGravity: true, PersistenceRequired: true, Rotation: [90.0f, 0.0f], Silent: true, Tags: [squidy, aquatic, squid, adult]}
execute if score squid aquatic matches 1 run summon glow_squid ~1.8 ~4 ~0 {CustomName: '"Glow Squid"', NoAI: true, NoGravity: true, PersistenceRequired: true, Rotation: [90.0f, 0.0f], Silent: true, Tags: [squidy, aquatic, glow_squid, adult]}
