summon ghast ~-0.5 ~5 ~0 {CustomName: '"Ghast"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [0f, 0f], Silent: true, Tags: [nether, ghast, adult]}
summon fireball ~-4 ~3 ~0 {CustomName: '"Fireball"', CustomNameVisible: false, direction: [0, 0, 0], ExplosionPower: 0, NoAI: true, PersistenceRequired: true, Rotation: [0f, 0f], Silent: true, Tags: [nether, fireball, adult]}
setblock ~-4 ~2 ~1 air
setblock ~-4 ~2 ~1 oak_wall_sign[facing=south]{Text2: '"Fireball"'}
