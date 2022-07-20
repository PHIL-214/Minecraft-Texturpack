tp @e[tag=cowish] @e[tag=death,limit=1]





scoreboard players set cow max 3
execute unless score cow funcs matches 0..2 run scoreboard players operation cow funcs %= cow max

execute if score cow funcs matches 0 run summon cow ~1.4 ~2 ~0 {Tags:[cow,kid,cowish,friendlies,friendlies_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Cow\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
execute if score cow funcs matches 0 run summon cow ~-1.2 ~2 ~0 {Tags:[cow,adult,cowish,friendlies,friendlies_mobs],CustomName:"\"Cow\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}

execute if score cow funcs matches 1 run summon mooshroom ~1.4 ~2 ~0 {Tags:[mooshroom,kid,cowish,friendlies,friendlies_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"MooShroom\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
execute if score cow funcs matches 1 run summon mooshroom ~-1.2 ~2 ~0 {Tags:[mooshroom,adult,cowish,friendlies,friendlies_mobs],CustomName:"\"MooShroom\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}

execute if score cow funcs matches 2 run summon mooshroom ~1.4 ~2 ~0 {Tags:[mooshroom,kid,cowish,friendlies,friendlies_mobs],Type:brown,IsBaby:True,Age:-2147483648,CustomName:"\"MooShroom\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
execute if score cow funcs matches 2 run summon mooshroom ~-1.2 ~2 ~0 {Tags:[mooshroom,adult,cowish,friendlies,friendlies_mobs],Type:brown,CustomName:"\"MooShroom\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
