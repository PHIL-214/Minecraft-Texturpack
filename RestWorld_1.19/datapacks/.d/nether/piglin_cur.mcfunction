tp @e[tag=piglin] @e[tag=death,limit=1]



scoreboard players set piglin max 2
execute unless score piglin funcs matches 0..1 run scoreboard players operation piglin funcs %= piglin max




execute if score piglin funcs matches 0 run summon piglin ~3.0 ~2 ~0 {Tags:[piglin,kid,piglin,nether,nether_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Piglin\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
execute if score piglin funcs matches 0 run summon piglin ~0 ~2 ~0 {Tags:[piglin,adult,piglin,nether,nether_mobs],CustomName:"\"Piglin\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}

execute if score piglin funcs matches 0 run summon hoglin ~3.0 ~2 ~3 {Tags:[hoglin,kid,piglin,nether,nether_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Hoglin\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
execute if score piglin funcs matches 0 run summon hoglin ~0 ~2 ~3 {Tags:[hoglin,adult,piglin,nether,nether_mobs],CustomName:"\"Hoglin\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}


execute if score piglin funcs matches 0 run data merge entity @e[type=hoglin,tag=nether,tag=kid,limit=1] {Passengers:[{id:"piglin",Passengers:[{}],IsBaby:True,Tags:[monsters,passenger,kid],Rotation:[180f,0f],Facing:north,PersistenceRequired:True,NoAI:True,Silent:True}]}





execute if score piglin funcs matches 1 run summon zombified_piglin ~3.0 ~2 ~0 {Tags:[zombified_piglin,kid,piglin,nether,nether_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Zombified Piglin\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
execute if score piglin funcs matches 1 run summon zombified_piglin ~0 ~2 ~0 {Tags:[zombified_piglin,adult,piglin,nether,nether_mobs],CustomName:"\"Zombified Piglin\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}

execute if score piglin funcs matches 1 run summon zoglin ~3.0 ~2 ~3 {Tags:[zoglin,kid,piglin,nether,nether_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Zoglin\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
execute if score piglin funcs matches 1 run summon zoglin ~0 ~2 ~3 {Tags:[zoglin,adult,piglin,nether,nether_mobs],CustomName:"\"Zoglin\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
