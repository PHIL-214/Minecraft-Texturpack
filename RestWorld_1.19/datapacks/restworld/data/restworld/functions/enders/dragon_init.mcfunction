kill @e[type=ender_dragon]
kill @e[type=dragon_fireball]
setblock ~0 ~2 ~-5 air
setblock ~0 ~2 ~-5 oak_wall_sign[facing=north]{Text2: '"Ender Dragon"'}
setblock ~0 ~2 ~-1 air
setblock ~0 ~2 ~-1 oak_wall_sign[facing=north]{Text2: '"Dragon Fireball"'}
summon ender_dragon ~0 ~3 ~-5 {CustomName: '"Ender Dragon"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [180f, 0f], Silent: true, Tags: [enders, dragon, dragon_thing, ender_dragon, adult]}
summon dragon_fireball ~0 ~3 ~-14 {CustomName: '"Dragon Fireball"', CustomNameVisible: false, direction: "{0.0}", ExplosionPower: 0, NoAI: true, PersistenceRequired: true, Rotation: [180f, 0f], Silent: true, Tags: [enders, dragon_thing, dragon_fireball, adult]}
