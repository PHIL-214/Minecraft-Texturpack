kill @e[tag=villager]
summon villager ~-2 ~2 ~-6 {CustomName: '"Armorer"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, villager, adult], VillagerData: {profession: armorer}}
summon villager ~-2 ~2 ~-4 {CustomName: '"Butcher"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, villager, adult], VillagerData: {profession: butcher}}
summon villager ~-2 ~2 ~-2 {CustomName: '"Cartographer"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, villager, adult], VillagerData: {profession: cartographer}}
summon villager ~-2 ~2 ~0 {CustomName: '"Cleric"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, villager, adult], VillagerData: {profession: cleric}}
summon villager ~-2 ~2 ~2 {CustomName: '"Farmer"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, villager, adult], VillagerData: {profession: farmer}}
summon villager ~-2 ~2 ~4 {CustomName: '"Fisherman"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, villager, adult], VillagerData: {profession: fisherman}}
summon villager ~-2 ~2 ~6 {CustomName: '"Fletcher"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, villager, adult], VillagerData: {profession: fletcher}}
summon villager ~-2 ~2 ~8 {Age: -2147483648, CustomName: '"Child"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, adult]}
summon villager ~0 ~2 ~-7 {CustomName: '"Leatherworker"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, villager, adult], VillagerData: {profession: leatherworker}}
summon villager ~0 ~2 ~-5 {CustomName: '"Librarian"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, villager, adult], VillagerData: {profession: librarian}}
summon villager ~0 ~2 ~-3 {CustomName: '"Mason"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, villager, adult], VillagerData: {profession: mason}}
summon villager ~0 ~2 ~-1 {CustomName: '"Nitwit"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, villager, adult], VillagerData: {profession: nitwit}}
summon villager ~0 ~2 ~1 {CustomName: '"Shepherd"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, villager, adult], VillagerData: {profession: shepherd}}
summon villager ~0 ~2 ~3 {CustomName: '"Toolsmith"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, villager, adult], VillagerData: {profession: toolsmith}}
summon villager ~0 ~2 ~5 {CustomName: '"Weaponsmith"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, villager, adult], VillagerData: {profession: weaponsmith}}
summon villager ~0 ~2 ~7 {CustomName: '"Unemployed"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, professions, friendlies, villager, villager, adult], VillagerData: {profession: unemployed}}
function restworld:friendlies/villager_professions_cur
function restworld:friendlies/villager_levels_cur
setblock ~-5 ~2 ~0 air
setblock ~-5 ~2 ~0 oak_wall_sign[facing=west]{Text3: '"Villager"'}
