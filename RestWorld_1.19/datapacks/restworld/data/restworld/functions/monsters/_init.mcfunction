scoreboard objectives add monsters dummy
scoreboard objectives add monsters_max dummy
scoreboard players set _to_incr monsters 0
scoreboard players set creeper monsters 0
scoreboard players set illager monsters 0
scoreboard players set ravager monsters 0
scoreboard players set skeleton monsters 0
scoreboard players set skeleton_horse monsters 0
scoreboard players set slime monsters 0
scoreboard players set spiders monsters 0
scoreboard players set zombie monsters 0
scoreboard players set zombie_jockey monsters 0
scoreboard players set _to_incr monsters 1
tp @e[tag=monsters] @e[tag=death, limit=1]
execute at @e[tag=monsters_room_home] run function restworld:monsters/monsters_room_init
execute at @e[tag=creeper_home] run function restworld:monsters/creeper_init
execute at @e[tag=slime_home] run function restworld:monsters/slime_init
execute at @e[tag=phantom_home] run function restworld:monsters/phantom_init
execute at @e[tag=silverfish_home] run function restworld:monsters/silverfish_init
execute at @e[tag=skeleton_horse_home] run function restworld:monsters/skeleton_horse_init
execute at @e[tag=spiders_home] run function restworld:monsters/spiders_init
execute at @e[tag=witch_home] run function restworld:monsters/witch_init
execute at @e[tag=zombie_horse_home] run function restworld:monsters/zombie_horse_init
execute at @e[tag=zombie_home] run function restworld:monsters/zombie_init
function restworld:monsters/_cur
