tp @e[tag=particler] @e[tag=death,limit=1]


execute unless score squid_ink_run funcs matches 0.. run function squid_ink_run_init
scoreboard players add squid_ink_run funcs 1
scoreboard players set squid_ink_run max 2
execute unless score squid_ink_run funcs matches 0..1 run scoreboard players operation squid_ink_run funcs %= squid_ink_run max
execute if score squid_ink_run funcs matches 0 run summon squid ~0 ~4 ~0 {NoAI:True,Tags:[particler],PersistenceRequired:True}
execute if score squid_ink_run funcs matches 0 run particle squid_ink ~0 ~2 ~-0 0.2 1 0.2 0.03 10

execute if score squid_ink_run funcs matches 1 run summon glow_squid ~0 ~4 ~0 {NoAI:True,Tags:[particler],PersistenceRequired:True}
execute if score squid_ink_run funcs matches 1 run particle glow_squid_ink ~0 ~2 ~-0 0.2 1 0.2 0.03 10
