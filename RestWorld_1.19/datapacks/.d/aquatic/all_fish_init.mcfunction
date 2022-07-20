setblock ~0 ~2 ~0 air
setblock ~0 ~2 ~0 water
setblock ~0 ~2 ~0 oak_wall_sign[facing=west,waterlogged=true]{Text2:"\"All Possible\"",Text3:"\"Tropical Fish\"",Text4:"\"-------->\""}





summon tropical_fish ~0 ~3.2 ~0 {Tags:[fish0,tropical_fish,adult,aquatic,aquatic_mobs],Invulnerable:True,CustomName:"\"Tropical Fish\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}

summon tropical_fish ~0 ~3.2 ~1 {Tags:[fish1,tropical_fish,adult,aquatic,aquatic_mobs],Invulnerable:True,CustomName:"\"Tropical Fish\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}

summon tropical_fish ~0 ~3.2 ~2 {Tags:[fish2,tropical_fish,adult,aquatic,aquatic_mobs],Invulnerable:True,CustomName:"\"Tropical Fish\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}

summon tropical_fish ~0 ~3.2 ~3 {Tags:[fish3,tropical_fish,adult,aquatic,aquatic_mobs],Invulnerable:True,CustomName:"\"Tropical Fish\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}

summon tropical_fish ~0 ~3.2 ~4 {Tags:[fish4,tropical_fish,adult,aquatic,aquatic_mobs],Invulnerable:True,CustomName:"\"Tropical Fish\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}

summon tropical_fish ~0 ~3.2 ~5 {Tags:[fish5,tropical_fish,adult,aquatic,aquatic_mobs],Invulnerable:True,CustomName:"\"Tropical Fish\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}




summon tropical_fish ~1 ~3.2 ~0 {Tags:[fish6,tropical_fish,adult,aquatic,aquatic_mobs],Invulnerable:True,CustomName:"\"Tropical Fish\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}

summon tropical_fish ~1 ~3.2 ~1 {Tags:[fish7,tropical_fish,adult,aquatic,aquatic_mobs],Invulnerable:True,CustomName:"\"Tropical Fish\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}

summon tropical_fish ~1 ~3.2 ~2 {Tags:[fish8,tropical_fish,adult,aquatic,aquatic_mobs],Invulnerable:True,CustomName:"\"Tropical Fish\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}

summon tropical_fish ~1 ~3.2 ~3 {Tags:[fish9,tropical_fish,adult,aquatic,aquatic_mobs],Invulnerable:True,CustomName:"\"Tropical Fish\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}

summon tropical_fish ~1 ~3.2 ~4 {Tags:[fish10,tropical_fish,adult,aquatic,aquatic_mobs],Invulnerable:True,CustomName:"\"Tropical Fish\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}

summon tropical_fish ~1 ~3.2 ~5 {Tags:[fish11,tropical_fish,adult,aquatic,aquatic_mobs],Invulnerable:True,CustomName:"\"Tropical Fish\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}


scoreboard objectives remove fish
scoreboard objectives add fish dummy
scoreboard players set NUM_COLORS fish 16
scoreboard players set body fish 0
scoreboard players set pattern fish 0
scoreboard players set BODY_SCALE fish 65536
scoreboard players set PATTERN_SCALE fish 16777216
