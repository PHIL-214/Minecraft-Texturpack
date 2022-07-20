scoreboard players set ravager max 4
execute unless score ravager funcs matches 0..3 run scoreboard players operation ravager funcs %= ravager max

tp @e[tag=ravager] @e[tag=death,limit=1]

execute if score ravager funcs matches 0 run summon ravager ~1 ~2 ~0 {Tags:[ravager,adult,monsters,monsters_mobs],CustomName:"\"Ravager\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}




execute if score ravager funcs matches 1 run summon ravager ~1 ~2 ~0 {Tags:[ravager,adult,monsters,monsters_mobs],Passengers:[{id:"pillager",CustomName:"\"Ravager & Pillager\"",Tags:[ravager,monsters],Rotation:[270f,0f],PersistenceRequired:True,NoAI:True}],CustomName:"\"Ravager\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}




execute if score ravager funcs matches 2 run summon ravager ~1 ~2 ~0 {Tags:[ravager,adult,monsters,monsters_mobs],Passengers:[{id:"vindicator",CustomName:"\"Ravager & Vindicator\"",Tags:[ravager,monsters],Rotation:[270f,0f],PersistenceRequired:True,NoAI:True}],CustomName:"\"Ravager\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}




execute if score ravager funcs matches 3 run summon ravager ~1 ~2 ~0 {Tags:[ravager,adult,monsters,monsters_mobs],Passengers:[{id:"evoker",CustomName:"\"Ravager & Evoker\"",Tags:[ravager,monsters],Rotation:[270f,0f],PersistenceRequired:True,NoAI:True}],CustomName:"\"Ravager\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
