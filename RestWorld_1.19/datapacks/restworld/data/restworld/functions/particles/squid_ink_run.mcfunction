execute unless score squid_ink_run particles matches 0.. run function squid_ink_run_init
execute if score _to_incr particles matches 1.. run scoreboard players add squid_ink_run particles 1
scoreboard players set squid_ink_run particles_max 2
scoreboard players operation squid_ink_run particles %= squid_ink_run particles_max
tp @e[tag=particler] @e[tag=death, limit=1]
execute if score squid_ink_run particles matches 0 run summon squid ~0 ~4 ~0 {NoAI: true, Tags: [particler]}
execute if score squid_ink_run particles matches 0 run particle squid_ink ~0 ~2.8 ~0 0.15 0.3 0.15 0.01 30
execute if score squid_ink_run particles matches 1 run summon glow_squid ~0 ~4 ~0 {NoAI: true, Tags: [particler]}
execute if score squid_ink_run particles matches 1 run particle glow_squid_ink ~0 ~2.8 ~0 0.15 0.3 0.15 0.01 30
