tp @e[tag=squidy] @e[tag=death,limit=1]





execute unless score squid funcs matches 0.. run function squid_init
scoreboard players add squid funcs 1
scoreboard players set squid max 2
execute unless score squid funcs matches 0..1 run scoreboard players operation squid funcs %= squid max

execute if score squid funcs matches 0 run summon squid ~1.8 ~4 ~0 {Tags:[squid,adult,squidy,aquatic,aquatic_mobs],NoGravity:True,CustomName:"\"Squid\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
execute if score squid funcs matches 1 run summon glow_squid ~1.8 ~4 ~0 {Tags:[glow_squid,adult,squidy,aquatic,aquatic_mobs],NoGravity:True,CustomName:"\"Glow Squid\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
