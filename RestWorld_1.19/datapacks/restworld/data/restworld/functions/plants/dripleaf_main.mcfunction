execute unless score dripleaf plants matches 0.. run function dripleaf_init
execute if score _to_incr plants matches 1.. run scoreboard players add dripleaf plants 1
scoreboard players set dripleaf plants_max 5
scoreboard players operation dripleaf plants %= dripleaf plants_max
execute if score dripleaf plants matches 0 run setblock ~1 ~2 ~0 air
execute if score dripleaf plants matches 0 run setblock ~0 ~3 ~0 air
execute if score dripleaf plants matches 0 run setblock ~0 ~2 ~0 air
execute if score dripleaf plants matches 0 run setblock ~0 ~2 ~0 big_dripleaf_stem[facing=east]
execute if score dripleaf plants matches 0 run setblock ~0 ~3 ~0 big_dripleaf[tilt=none, facing=east]
execute if score dripleaf plants matches 0 run data merge block ~1 ~2 ~0 {Text3: '"Tilt: None"'}
execute if score dripleaf plants matches 1 run setblock ~1 ~2 ~0 air
execute if score dripleaf plants matches 1 run setblock ~0 ~3 ~0 air
execute if score dripleaf plants matches 1 run setblock ~0 ~2 ~0 air
execute if score dripleaf plants matches 1 run setblock ~0 ~2 ~0 big_dripleaf_stem[facing=east]
execute if score dripleaf plants matches 1 run setblock ~0 ~3 ~0 big_dripleaf[tilt=unstable, facing=east]
execute if score dripleaf plants matches 1 run data merge block ~1 ~2 ~0 {Text3: '"Tilt: Unstable"'}
execute if score dripleaf plants matches 2 run setblock ~1 ~2 ~0 air
execute if score dripleaf plants matches 2 run setblock ~0 ~3 ~0 air
execute if score dripleaf plants matches 2 run setblock ~0 ~2 ~0 air
execute if score dripleaf plants matches 2 run setblock ~0 ~2 ~0 big_dripleaf_stem[facing=east]
execute if score dripleaf plants matches 2 run setblock ~0 ~3 ~0 big_dripleaf[tilt=partial, facing=east]
execute if score dripleaf plants matches 2 run data merge block ~1 ~2 ~0 {Text3: '"Tilt: Partial"'}
execute if score dripleaf plants matches 3 run setblock ~1 ~2 ~0 air
execute if score dripleaf plants matches 3 run setblock ~0 ~3 ~0 air
execute if score dripleaf plants matches 3 run setblock ~0 ~2 ~0 air
execute if score dripleaf plants matches 3 run setblock ~0 ~2 ~0 big_dripleaf_stem[facing=east]
execute if score dripleaf plants matches 3 run setblock ~0 ~3 ~0 big_dripleaf[tilt=full, facing=east]
execute if score dripleaf plants matches 3 run data merge block ~1 ~2 ~0 {Text3: '"Tilt: Full"'}
execute if score dripleaf plants matches 4 run setblock ~1 ~2 ~0 air
execute if score dripleaf plants matches 4 run setblock ~0 ~3 ~0 air
execute if score dripleaf plants matches 4 run setblock ~0 ~2 ~0 air
execute if score dripleaf plants matches 4 run setblock ~0 ~2 ~0 small_dripleaf[half=lower, facing=east]
execute if score dripleaf plants matches 4 run setblock ~0 ~3 ~0 small_dripleaf[half=upper, facing=east]
execute if score dripleaf plants matches 4 run data merge block ~1 ~2 ~0 {Text3: '""'}
