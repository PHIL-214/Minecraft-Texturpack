kill @e[tag=villager]



summon zombie_villager ~-2 ~2 ~-6 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{profession:armorer},CustomName:"\"Armorer\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~-2 ~2 ~-4 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{profession:butcher},CustomName:"\"Butcher\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~-2 ~2 ~-2 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{profession:cartographer},CustomName:"\"Cartographer\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~-2 ~2 ~0 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{profession:cleric},CustomName:"\"Cleric\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~-2 ~2 ~2 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{profession:farmer},CustomName:"\"Farmer\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~-2 ~2 ~4 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{profession:fisherman},CustomName:"\"Fisherman\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~-2 ~2 ~6 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{profession:fletcher},CustomName:"\"Fletcher\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
	

summon zombie_villager ~0 ~2 ~-7 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{profession:leatherworker},CustomName:"\"Leatherworker\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~0 ~2 ~-5 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{profession:librarian},CustomName:"\"Librarian\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~0 ~2 ~-3 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{profession:mason},CustomName:"\"Mason\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~0 ~2 ~-1 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{profession:nitwit},CustomName:"\"Nitwit\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~0 ~2 ~1 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{profession:shepherd},CustomName:"\"Shepherd\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~0 ~2 ~3 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{profession:toolsmith},CustomName:"\"Toolsmith\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~0 ~2 ~5 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{profession:weaponsmith},CustomName:"\"Weaponsmith\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
summon zombie_villager ~0 ~2 ~7 {Tags:[zombie_villager,adult,villager,friendlies,friendlies_mobs],VillagerData:{profession:unemployed},CustomName:"\"Unemployed\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}

function restworld:friendlies/villager_professions_cur



setblock ~-5 ~2 ~0 air
setblock ~-5 ~2 ~0 oak_wall_sign[facing=west]{}

data modify block ~-5 ~2 ~0 Text3 set value "\"Zombie Villagers\""
