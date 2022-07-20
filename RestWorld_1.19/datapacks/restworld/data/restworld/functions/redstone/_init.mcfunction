scoreboard objectives add redstone dummy
scoreboard objectives add redstone_max dummy
scoreboard players set _to_incr redstone 0
scoreboard players set daylight_detector redstone 0
scoreboard players set daylight_inv redstone 0
scoreboard players set dispenser redstone 0
scoreboard players set instrument redstone 0
scoreboard players set lever redstone 0
scoreboard players set lightning_rod redstone 0
scoreboard players set minecarts redstone 0
scoreboard players set note_block redstone 0
scoreboard players set note_block_finish redstone 0
scoreboard players set note_powered redstone 0
scoreboard players set observer redstone 0
scoreboard players set piston redstone 0
scoreboard players set plate_heavy redstone 0
scoreboard players set pressure_plate redstone 0
scoreboard players set rail redstone 0
scoreboard players set redstone_lamp redstone 0
scoreboard players set redstone_wire redstone 0
scoreboard players set repeater redstone 0
scoreboard players set target redstone 0
scoreboard players set wire_strength redstone 0
scoreboard players set wood_power redstone 0
scoreboard players set _to_incr redstone 1
tp @e[tag=redstone] @e[tag=death, limit=1]
execute at @e[tag=redstone_room_home] run function restworld:redstone/redstone_room_init
execute at @e[tag=dispenser_home] run function restworld:redstone/dispenser_init
execute at @e[tag=hopper_home] run function restworld:redstone/hopper_init
execute at @e[tag=piston_home] run function restworld:redstone/piston_init
execute at @e[tag=rail_home] run function restworld:redstone/rail_init
execute at @e[tag=redstone_lamp_home] run function restworld:redstone/redstone_lamp_init
execute at @e[tag=redstone_wire_home] run function restworld:redstone/redstone_wire_init
execute at @e[tag=repeater_home] run function restworld:redstone/repeater_init
execute at @e[tag=sculk_home] run function restworld:redstone/sculk_init
execute at @e[tag=target_home] run function restworld:redstone/target_init
execute at @e[tag=wire_strength_home] run function restworld:redstone/wire_strength_init
execute at @e[tag=daylight_detector_setup_home] run function restworld:redstone/daylight_detector_setup_init
execute at @e[tag=note_block_home] run function restworld:redstone/note_block_init
execute at @e[tag=pressure_plate_home] run function restworld:redstone/pressure_plate_init
function restworld:redstone/_cur
