scoreboard players set 2_fish funcs 0
scoreboard players set 3_fish funcs 0
scoreboard players set acquatic_room funcs 0
scoreboard players set all_fish funcs 0
scoreboard players set axolotl funcs 0
scoreboard players set conduit funcs 0
scoreboard players set elder_guardian funcs 0
scoreboard players set fishies funcs 0
scoreboard players set guardian funcs 0
scoreboard players set squid funcs 0
scoreboard players set tropical_fish funcs 0

tp @e[tag=aquatic] @e[tag=death,limit=1]

execute at @e[tag=acquatic_room_home] run function restworld:aquatic/acquatic_room_init
execute at @e[tag=all_fish_home] run function restworld:aquatic/all_fish_init
execute at @e[tag=axolotl_home] run function restworld:aquatic/axolotl_init
execute at @e[tag=elder_guardian_home] run function restworld:aquatic/elder_guardian_init
execute at @e[tag=fishies_home] run function restworld:aquatic/fishies_init
execute at @e[tag=guardian_home] run function restworld:aquatic/guardian_init
execute at @e[tag=tropical_fish_home] run function restworld:aquatic/tropical_fish_init


kill @e[type=item]
