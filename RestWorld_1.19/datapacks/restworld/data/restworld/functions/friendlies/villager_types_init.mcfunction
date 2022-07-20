kill @e[tag=villager]
summon villager ~-2 ~2 ~-2 {CustomName: '"Desert"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, types, friendlies, villager, adult], VillagerData: {type: desert}}
summon villager ~-2 ~2 ~0 {CustomName: '"Jungle"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, types, friendlies, villager, adult], VillagerData: {type: jungle}}
summon villager ~-2 ~2 ~2 {CustomName: '"Plains"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, types, friendlies, villager, adult], VillagerData: {type: plains}}
summon villager ~0 ~2 ~-3 {CustomName: '"Savanna"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, types, friendlies, villager, adult], VillagerData: {type: savanna}}
summon villager ~0 ~2 ~-1 {CustomName: '"Snow"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, types, friendlies, villager, adult], VillagerData: {type: snow}}
summon villager ~0 ~2 ~1 {CustomName: '"Swamp"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, types, friendlies, villager, adult], VillagerData: {type: swamp}}
summon villager ~0 ~2 ~3 {CustomName: '"Taiga"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [villager, types, friendlies, villager, adult], VillagerData: {type: taiga}}
function restworld:friendlies/villager_types_cur
function restworld:friendlies/villager_levels_cur
setblock ~-5 ~2 ~0 air
setblock ~-5 ~2 ~0 oak_wall_sign[facing=west]{Text3: '"Villagers"'}
