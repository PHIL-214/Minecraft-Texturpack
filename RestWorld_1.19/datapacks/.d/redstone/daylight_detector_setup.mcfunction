scoreboard players set daylight_inv funcs 0
execute if block ~0 ~2 ~1 daylight_detector[inverted=true] run scoreboard players set daylight_inv funcs 1

execute if score daylight_inv funcs matches 0 run data merge block ~0 ~2 ~0 {Text2:"\"Daylight Detector\"",Text3:"\"\""}
execute if score daylight_inv funcs matches 1 run data merge block ~0 ~2 ~0 {Text2:"\"Inverted\"",Text3:"\"Daylight Detector\""}
