kill @e[tag=trader_llama]
summon wandering_trader ~0 ~2 ~-2 {Tags:[trader_llama,adult,friendlies,friendlies_mobs],CustomName:"\"Wandering Trader\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}

summon trader_llama ~0 ~2 ~0 {Tags:[trader_llama,adult,friendlies,friendlies_mobs],DespawnDelay:2147483647,CustomName:"\"Trader Llama\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}



setblock ~-3 ~2 ~0 air
setblock ~-3 ~2 ~0 oak_wall_sign[facing=west]{}

data modify block ~-3 ~2 ~0 Text2 set value "\"Trader Llama\""
