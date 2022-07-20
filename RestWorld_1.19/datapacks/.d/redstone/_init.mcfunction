scoreboard players set daylight_detector funcs 0
scoreboard players set daylight_detector_setup funcs 0
scoreboard players set dispenser funcs 0
scoreboard players set hopper funcs 0
scoreboard players set lever funcs 0
scoreboard players set lightning_rod funcs 0
scoreboard players set minecarts funcs 0
scoreboard players set note_block funcs 0
scoreboard players set observer funcs 0
scoreboard players set piston funcs 0
scoreboard players set pressure_plate funcs 0
scoreboard players set rail funcs 0
scoreboard players set redstone_block funcs 0
scoreboard players set redstone_lamp funcs 0
scoreboard players set redstone_room funcs 0
scoreboard players set redstone_torch funcs 0
scoreboard players set redstone_wire funcs 0
scoreboard players set repeater funcs 0
scoreboard players set sculk funcs 0
scoreboard players set target funcs 0
scoreboard players set wire_strength funcs 0
scoreboard players set wood_power funcs 0

tp @e[tag=redstone] @e[tag=death,limit=1]

execute at @e[tag=daylight_detector_setup_home] run function restworld:redstone/daylight_detector_setup_init
execute at @e[tag=dispenser_home] run function restworld:redstone/dispenser_init
execute at @e[tag=hopper_home] run function restworld:redstone/hopper_init
execute at @e[tag=note_block_home] run function restworld:redstone/note_block_init
execute at @e[tag=piston_home] run function restworld:redstone/piston_init
execute at @e[tag=pressure_plate_home] run function restworld:redstone/pressure_plate_init
execute at @e[tag=rail_home] run function restworld:redstone/rail_init
execute at @e[tag=redstone_lamp_home] run function restworld:redstone/redstone_lamp_init
execute at @e[tag=redstone_room_home] run function restworld:redstone/redstone_room_init
execute at @e[tag=redstone_wire_home] run function restworld:redstone/redstone_wire_init
execute at @e[tag=repeater_home] run function restworld:redstone/repeater_init
execute at @e[tag=sculk_home] run function restworld:redstone/sculk_init
execute at @e[tag=target_home] run function restworld:redstone/target_init
execute at @e[tag=wire_strength_home] run function restworld:redstone/wire_strength_init


kill @e[type=item]
