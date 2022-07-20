scoreboard players set pressure_plate max 16
execute unless score pressure_plate funcs matches 0..1 run scoreboard players operation pressure_plate funcs %= pressure_plate max

kill @e[tag=plate_items]
execute if score pressure_plate funcs matches 1.. run function restworld:redstone/pressure_plate_add
execute if score pressure_plate funcs matches 2.. run function restworld:redstone/pressure_plate_add
execute if score pressure_plate funcs matches 3.. run function restworld:redstone/pressure_plate_add
execute if score pressure_plate funcs matches 4.. run function restworld:redstone/pressure_plate_add
execute if score pressure_plate funcs matches 5.. run function restworld:redstone/pressure_plate_add
execute if score pressure_plate funcs matches 6.. run function restworld:redstone/pressure_plate_add
execute if score pressure_plate funcs matches 7.. run function restworld:redstone/pressure_plate_add
execute if score pressure_plate funcs matches 8.. run function restworld:redstone/pressure_plate_add
execute if score pressure_plate funcs matches 9.. run function restworld:redstone/pressure_plate_add
execute if score pressure_plate funcs matches 10.. run function restworld:redstone/pressure_plate_add
execute if score pressure_plate funcs matches 11.. run function restworld:redstone/pressure_plate_add
execute if score pressure_plate funcs matches 12.. run function restworld:redstone/pressure_plate_add
execute if score pressure_plate funcs matches 13.. run function restworld:redstone/pressure_plate_add
execute if score pressure_plate funcs matches 14.. run function restworld:redstone/pressure_plate_add
execute if score pressure_plate funcs matches 15.. run function restworld:redstone/pressure_plate_add
