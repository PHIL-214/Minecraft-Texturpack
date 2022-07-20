execute at @e[tag=pressure_plate_home] run setblock ~0 ~3 ~0 light_weighted_pressure_plate
execute at @e[tag=pressure_plate_home] run data merge block ~1 ~2 ~0 {Text2:"\"Light\"",Text3:"\"Pressure Plate\""}
scoreboard players set plate_heavy funcs 0
kill @e[tag=plate_items]
scoreboard players set pressure_plate funcs 0
