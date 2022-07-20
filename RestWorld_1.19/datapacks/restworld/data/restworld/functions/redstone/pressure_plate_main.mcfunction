execute unless score pressure_plate redstone matches 0.. run function pressure_plate_init
execute if score _to_incr redstone matches 1.. run scoreboard players add pressure_plate redstone 1
scoreboard players set pressure_plate redstone_max 16
scoreboard players operation pressure_plate redstone %= pressure_plate redstone_max
execute if score pressure_plate redstone matches 0 run kill @e[tag=plate_items]
execute unless score pressure_plate redstone matches 0 run function restworld:redstone/pressure_plate_add
