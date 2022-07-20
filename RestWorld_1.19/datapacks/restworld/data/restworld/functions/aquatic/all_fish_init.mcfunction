setblock ~0 ~2 ~0 water
setblock ~0 ~2 ~0 oak_wall_sign[facing=west, waterlogged=true]{Text2: '"All Possible"', Text3: '"Tropical Fish"', Text4: '"-------->"'}
setblock ~3 ~4 ~2 water
setblock ~3 ~4 ~2 oak_wall_sign[facing=west, waterlogged=true]{Text1: '{"clickEvent": {"action": "run_command", "value": "/function restworld:global/clock_toggle"}, "text": ""}', Text2: '"Clock"', Text3: '"On / Off"'}
summon tropical_fish ~0.5 ~3.2 ~0 {CustomName: '"Tropical Fish"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [aquatic, fish0, tropical_fish, adult]}
summon tropical_fish ~0.5 ~3.2 ~1 {CustomName: '"Tropical Fish"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [aquatic, fish1, tropical_fish, adult]}
summon tropical_fish ~0.5 ~3.2 ~2 {CustomName: '"Tropical Fish"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [aquatic, fish2, tropical_fish, adult]}
summon tropical_fish ~0.5 ~3.2 ~3 {CustomName: '"Tropical Fish"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [aquatic, fish3, tropical_fish, adult]}
summon tropical_fish ~0.5 ~3.2 ~4 {CustomName: '"Tropical Fish"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [aquatic, fish4, tropical_fish, adult]}
summon tropical_fish ~0.5 ~3.2 ~5 {CustomName: '"Tropical Fish"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [aquatic, fish5, tropical_fish, adult]}
summon tropical_fish ~1.5 ~3.2 ~0 {CustomName: '"Tropical Fish"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [aquatic, fish6, tropical_fish, adult]}
summon tropical_fish ~1.5 ~3.2 ~1 {CustomName: '"Tropical Fish"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [aquatic, fish7, tropical_fish, adult]}
summon tropical_fish ~1.5 ~3.2 ~2 {CustomName: '"Tropical Fish"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [aquatic, fish8, tropical_fish, adult]}
summon tropical_fish ~1.5 ~3.2 ~3 {CustomName: '"Tropical Fish"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [aquatic, fish9, tropical_fish, adult]}
summon tropical_fish ~1.5 ~3.2 ~4 {CustomName: '"Tropical Fish"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [aquatic, fish10, tropical_fish, adult]}
summon tropical_fish ~1.5 ~3.2 ~5 {CustomName: '"Tropical Fish"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [90f, 0f], Silent: true, Tags: [aquatic, fish11, tropical_fish, adult]}
scoreboard objectives remove fish
scoreboard objectives add fish dummy
scoreboard players set NUM_COLORS fish 16
scoreboard players set body fish 0
scoreboard players set pattern fish 0
scoreboard players set BODY_SCALE fish 65536
scoreboard players set PATTERN_SCALE fish 16777216