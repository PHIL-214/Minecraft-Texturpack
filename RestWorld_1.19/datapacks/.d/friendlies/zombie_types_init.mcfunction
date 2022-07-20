kill @e[tag=villager]



summon zombie_villager ~-2 ~2 ~-2 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{type:desert},CustomName:"\"Desert\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~-2 ~2 ~0 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{type:jungle},CustomName:"\"Jungle\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~-2 ~2 ~2 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{type:plains},CustomName:"\"Plains\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
    

summon zombie_villager ~0 ~2 ~-3 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{type:savanna},CustomName:"\"Savanna\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~0 ~2 ~-1 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{type:snow},CustomName:"\"Snow\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~0 ~2 ~1 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{type:swamp},CustomName:"\"Swamp\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~0 ~2 ~3 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{type:taiga},CustomName:"\"Taiga\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}

function restworld:friendlies/villager_types_cur



setblock ~-5 ~2 ~0 air
setblock ~-5 ~2 ~0 oak_wall_sign[facing=west]{}

data modify block ~-5 ~2 ~0 Text3 set value "\"Zombie Villagers\""
