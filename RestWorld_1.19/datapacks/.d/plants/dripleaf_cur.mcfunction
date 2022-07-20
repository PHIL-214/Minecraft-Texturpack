setblock ~1 ~2 ~0 air
setblock ~0 ~3 ~0 air
setblock ~0 ~2 ~0 air

scoreboard players set dripleaf max 5
execute unless score dripleaf funcs matches 0..4 run scoreboard players operation dripleaf funcs %= dripleaf max
execute if score dripleaf funcs matches 0 run setblock ~0 ~2 ~0 big_dripleaf_stem[facing=east]
execute if score dripleaf funcs matches 0 run setblock ~0 ~3 ~0 big_dripleaf[tilt=none,facing=east]
execute if score dripleaf funcs matches 0 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]{Text1:"\"\"",Text2:"\"Big Dripleaf\"",Text3:"\"\"",Text4:"\"\""}
execute if score dripleaf funcs matches 0 run data merge block ~1 ~2 ~0 {Text3:"\"Tilt: None\""}

execute if score dripleaf funcs matches 1 run setblock ~0 ~2 ~0 big_dripleaf_stem[facing=east]
execute if score dripleaf funcs matches 1 run setblock ~0 ~3 ~0 big_dripleaf[tilt=unstable,facing=east]
execute if score dripleaf funcs matches 1 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]{Text1:"\"\"",Text2:"\"Big Dripleaf\"",Text3:"\"\"",Text4:"\"\""}
execute if score dripleaf funcs matches 1 run data merge block ~1 ~2 ~0 {Text3:"\"Tilt: Unstable\""}

execute if score dripleaf funcs matches 2 run setblock ~0 ~2 ~0 big_dripleaf_stem[facing=east]
execute if score dripleaf funcs matches 2 run setblock ~0 ~3 ~0 big_dripleaf[tilt=partial,facing=east]
execute if score dripleaf funcs matches 2 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]{Text1:"\"\"",Text2:"\"Big Dripleaf\"",Text3:"\"\"",Text4:"\"\""}
execute if score dripleaf funcs matches 2 run data merge block ~1 ~2 ~0 {Text3:"\"Tilt: Partial\""}

execute if score dripleaf funcs matches 3 run setblock ~0 ~2 ~0 big_dripleaf_stem[facing=east]
execute if score dripleaf funcs matches 3 run setblock ~0 ~3 ~0 big_dripleaf[tilt=full,facing=east]
execute if score dripleaf funcs matches 3 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]{Text1:"\"\"",Text2:"\"Big Dripleaf\"",Text3:"\"\"",Text4:"\"\""}
execute if score dripleaf funcs matches 3 run data merge block ~1 ~2 ~0 {Text3:"\"Tilt: Full\""}

execute if score dripleaf funcs matches 4 run setblock ~0 ~2 ~0 small_dripleaf[half=lower,facing=east]
execute if score dripleaf funcs matches 4 run setblock ~0 ~3 ~0 small_dripleaf[half=upper,facing=east]
execute if score dripleaf funcs matches 4 run setblock ~1 ~2 ~0 oak_wall_sign[facing=east]{Text1:"\"\"",Text2:"\"Small Dripleaf\"",Text3:"\"\"",Text4:"\"\""}
execute if score dripleaf funcs matches 4 run data merge block ~1 ~2 ~0 {Text3:"\"\""}
