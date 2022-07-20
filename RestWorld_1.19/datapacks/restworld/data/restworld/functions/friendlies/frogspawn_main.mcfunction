execute unless score frogspawn friendlies matches 0.. run function frogspawn_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add frogspawn friendlies 1
scoreboard players set frogspawn friendlies_max 2
scoreboard players operation frogspawn friendlies %= frogspawn friendlies_max
execute if score frogspawn friendlies matches 0 run tp @e[tag=tadpole, tag=friendlies] @e[tag=death, limit=1]
execute if score frogspawn friendlies matches 0 run setblock ~0 ~2 ~-1 frogspawn
execute if score frogspawn friendlies matches 0 run setblock ~1 ~2 ~-1 air
execute if score frogspawn friendlies matches 0 run setblock ~1 ~2 ~-1 oak_wall_sign[facing=north]{Text2: '"Frogspawn"'}
execute if score frogspawn friendlies matches 0 run tp @e[type=tadpole, tag=!keeper] @e[tag=death, limit=1]
execute if score frogspawn friendlies matches 1 run summon tadpole ~0 ~2 ~-1 {Age: -2147483648, CustomName: '"Tadpole"', CustomNameVisible: false, Invulnerable: true, IsBaby: true, NoAI: true, PersistenceRequired: true, Rotation: [180f, 0f], Silent: true, Tags: [friendlies, keeper, tadpole, kid]}
execute if score frogspawn friendlies matches 1 run setblock ~0 ~2 ~-1 air
execute if score frogspawn friendlies matches 1 run setblock ~1 ~2 ~-1 air
execute if score frogspawn friendlies matches 1 run tp @e[type=tadpole, tag=!keeper] @e[tag=death, limit=1]
