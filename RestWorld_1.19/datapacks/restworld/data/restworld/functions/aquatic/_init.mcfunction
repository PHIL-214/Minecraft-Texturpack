scoreboard objectives add aquatic dummy
scoreboard objectives add aquatic_max dummy
scoreboard players set 2_fish aquatic 0
scoreboard players set 3_fish aquatic 0
scoreboard players set _to_incr aquatic 0
scoreboard players set all_fish aquatic 0
scoreboard players set axolotl aquatic 0
scoreboard players set fishies aquatic 0
scoreboard players set squid aquatic 0
scoreboard players set _to_incr aquatic 1
tp @e[tag=aquatic] @e[tag=death, limit=1]
execute at @e[tag=aquatic_room_home] run function restworld:aquatic/aquatic_room_init
execute at @e[tag=all_fish_home] run function restworld:aquatic/all_fish_init
execute at @e[tag=tropical_fish_home] run function restworld:aquatic/tropical_fish_init
execute at @e[tag=axolotl_home] run function restworld:aquatic/axolotl_init
execute at @e[tag=guardian_home] run function restworld:aquatic/guardian_init
execute at @e[tag=elder_guardian_home] run function restworld:aquatic/elder_guardian_init
execute at @e[tag=squid_home] run function restworld:aquatic/squid_init
execute at @e[tag=fishies_home] run function restworld:aquatic/fishies_init
function restworld:aquatic/_cur
