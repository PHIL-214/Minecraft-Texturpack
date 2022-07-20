scoreboard players set cage funcs 0
scoreboard players set crystal funcs 0
scoreboard players set dragon funcs 0
scoreboard players set dragon_head funcs 0
scoreboard players set end_portal funcs 0
scoreboard players set enderman funcs 0
scoreboard players set endermite funcs 0
scoreboard players set enders_room funcs 0
scoreboard players set shulker funcs 0
scoreboard players set shulker_color funcs 0

tp @e[tag=enders] @e[tag=death,limit=1]

execute at @e[tag=crystal_home] run function restworld:enders/crystal_init
execute at @e[tag=dragon_home] run function restworld:enders/dragon_init
execute at @e[tag=end_portal_home] run function restworld:enders/end_portal_init
execute at @e[tag=enderman_home] run function restworld:enders/enderman_init
execute at @e[tag=endermite_home] run function restworld:enders/endermite_init
execute at @e[tag=enders_room_home] run function restworld:enders/enders_room_init
execute at @e[tag=shulker_home] run function restworld:enders/shulker_init


kill @e[type=item]
