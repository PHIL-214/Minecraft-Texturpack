kill @e[tag=villager]



summon villager ~-2 ~2 ~-2 {Tags:[villager,adult,types,friendlies,friendlies_mobs],VillagerData:{type:desert},CustomName:"\"Desert\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon villager ~-2 ~2 ~0 {Tags:[villager,adult,types,friendlies,friendlies_mobs],VillagerData:{type:jungle},CustomName:"\"Jungle\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon villager ~-2 ~2 ~2 {Tags:[villager,adult,types,friendlies,friendlies_mobs],VillagerData:{type:plains},CustomName:"\"Plains\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
    

summon villager ~0 ~2 ~-3 {Tags:[villager,adult,types,friendlies,friendlies_mobs],VillagerData:{type:savanna},CustomName:"\"Savanna\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon villager ~0 ~2 ~-1 {Tags:[villager,adult,types,friendlies,friendlies_mobs],VillagerData:{type:snow},CustomName:"\"Snow\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon villager ~0 ~2 ~1 {Tags:[villager,adult,types,friendlies,friendlies_mobs],VillagerData:{type:swamp},CustomName:"\"Swamp\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon villager ~0 ~2 ~3 {Tags:[villager,adult,types,friendlies,friendlies_mobs],VillagerData:{type:taiga},CustomName:"\"Taiga\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}

function restworld:friendlies/villager_types_cur
function restworld:friendlies/villager_levels_cur



setblock ~-5 ~2 ~0 air
setblock ~-5 ~2 ~0 oak_wall_sign[facing=west]{}

data modify block ~-5 ~2 ~0 Text3 set value "\"Villagers\""
