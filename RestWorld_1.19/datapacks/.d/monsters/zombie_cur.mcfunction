scoreboard players add zombie_jockey funcs 0

tp @e[tag=zombieish] @e[tag=death,limit=1]





scoreboard players set zombie max 3
execute unless score zombie funcs matches 0..2 run scoreboard players operation zombie funcs %= zombie max

execute if score zombie_jockey funcs matches 0 run execute if score zombie funcs matches 0 run summon zombie ~1.7 ~2 ~0 {Tags:[zombie,kid,zombieish,monsters,monsters_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Zombie\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
execute if score zombie funcs matches 0 run summon zombie ~0.2 ~2 ~0 {Tags:[zombie,adult,zombieish,monsters,monsters_mobs],CustomName:"\"Zombie\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}

execute if score zombie_jockey funcs matches 1 run execute if score zombie funcs matches 0 run summon zombie ~0.2 ~2 ~0 {Tags:[zombie,adult,zombieish,monsters,monsters_mobs],CustomName:"\"Zombie\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}

execute if score zombie_jockey funcs matches 1 run execute if score zombie funcs matches 0 run summon chicken ~1.7 ~2 ~0 {Tags:[chicken,kid,zombieish,monsters,monsters_mobs],Passengers:[{id:"zombie",Tags:[zombie,kid,monsters],IsBaby:True,Age:-2147483648,Rotation:[270f,0f],PersistenceRequired:True,NoAI:True,Silent:True}],IsBaby:True,Age:-2147483648,CustomName:"\"Chicken\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}



execute if score zombie_jockey funcs matches 0 run execute if score zombie funcs matches 1 run summon husk ~1.7 ~2 ~0 {Tags:[husk,kid,zombieish,monsters,monsters_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Husk\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
execute if score zombie funcs matches 1 run summon husk ~0.2 ~2 ~0 {Tags:[husk,adult,zombieish,monsters,monsters_mobs],CustomName:"\"Husk\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}

execute if score zombie_jockey funcs matches 1 run execute if score zombie funcs matches 1 run summon husk ~0.2 ~2 ~0 {Tags:[husk,adult,zombieish,monsters,monsters_mobs],CustomName:"\"Husk\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}

execute if score zombie_jockey funcs matches 1 run execute if score zombie funcs matches 1 run summon chicken ~1.7 ~2 ~0 {Tags:[chicken,kid,zombieish,monsters,monsters_mobs],Passengers:[{id:"husk",Tags:[zombie,kid,monsters],IsBaby:True,Age:-2147483648,Rotation:[270f,0f],PersistenceRequired:True,NoAI:True,Silent:True}],IsBaby:True,Age:-2147483648,CustomName:"\"Chicken\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}



execute if score zombie_jockey funcs matches 0 run execute if score zombie funcs matches 2 run summon drowned ~1.7 ~2 ~0 {Tags:[drowned,kid,zombieish,monsters,monsters_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Drowned\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
execute if score zombie funcs matches 2 run summon drowned ~0.2 ~2 ~0 {Tags:[drowned,adult,zombieish,monsters,monsters_mobs],CustomName:"\"Drowned\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}

execute if score zombie_jockey funcs matches 1 run execute if score zombie funcs matches 2 run summon drowned ~0.2 ~2 ~0 {Tags:[drowned,adult,zombieish,monsters,monsters_mobs],CustomName:"\"Drowned\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}

execute if score zombie_jockey funcs matches 1 run execute if score zombie funcs matches 2 run summon chicken ~1.7 ~2 ~0 {Tags:[chicken,kid,zombieish,monsters,monsters_mobs],Passengers:[{id:"drowned",Tags:[zombie,kid,monsters],IsBaby:True,Age:-2147483648,Rotation:[270f,0f],PersistenceRequired:True,NoAI:True,Silent:True}],IsBaby:True,Age:-2147483648,CustomName:"\"Chicken\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}

execute if score zombie funcs matches 2 run execute as @e[tag=zombieish,tag=!kid] run data merge entity @s {HandItems:[{id:trident,Count:1}]}
