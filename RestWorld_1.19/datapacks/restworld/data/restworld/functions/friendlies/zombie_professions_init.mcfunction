kill @e[tag=villager]
summon zombie_villager ~-2 ~2 ~-6 {CustomName: '"Armorer"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, zombie_villager, adult], VillagerData: {profession: armorer}}
summon zombie_villager ~-2 ~2 ~-4 {CustomName: '"Butcher"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, zombie_villager, adult], VillagerData: {profession: butcher}}
summon zombie_villager ~-2 ~2 ~-2 {CustomName: '"Cartographer"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, zombie_villager, adult], VillagerData: {profession: cartographer}}
summon zombie_villager ~-2 ~2 ~0 {CustomName: '"Cleric"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, zombie_villager, adult], VillagerData: {profession: cleric}}
summon zombie_villager ~-2 ~2 ~2 {CustomName: '"Farmer"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, zombie_villager, adult], VillagerData: {profession: farmer}}
summon zombie_villager ~-2 ~2 ~4 {CustomName: '"Fisherman"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, zombie_villager, adult], VillagerData: {profession: fisherman}}
summon zombie_villager ~-2 ~2 ~6 {CustomName: '"Fletcher"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, zombie_villager, adult], VillagerData: {profession: fletcher}}
summon zombie_villager ~0 ~2 ~-7 {CustomName: '"Leatherworker"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, zombie_villager, adult], VillagerData: {profession: leatherworker}}
summon zombie_villager ~0 ~2 ~-5 {CustomName: '"Librarian"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, zombie_villager, adult], VillagerData: {profession: librarian}}
summon zombie_villager ~0 ~2 ~-3 {CustomName: '"Mason"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, zombie_villager, adult], VillagerData: {profession: mason}}
summon zombie_villager ~0 ~2 ~-1 {CustomName: '"Nitwit"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, zombie_villager, adult], VillagerData: {profession: nitwit}}
summon zombie_villager ~0 ~2 ~1 {CustomName: '"Shepherd"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, zombie_villager, adult], VillagerData: {profession: shepherd}}
summon zombie_villager ~0 ~2 ~3 {CustomName: '"Toolsmith"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, zombie_villager, adult], VillagerData: {profession: toolsmith}}
summon zombie_villager ~0 ~2 ~5 {CustomName: '"Weaponsmith"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, zombie_villager, adult], VillagerData: {profession: weaponsmith}}
summon zombie_villager ~0 ~2 ~7 {CustomName: '"Unemployed"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, zombie_villager, adult], VillagerData: {profession: unemployed}}
function restworld:friendlies/zombie_professions_cur
function restworld:friendlies/zombie_levels_cur
setblock ~-5 ~2 ~0 air
setblock ~-5 ~2 ~0 oak_wall_sign[facing=west]{Text3: '"Zombie Villagers"'}