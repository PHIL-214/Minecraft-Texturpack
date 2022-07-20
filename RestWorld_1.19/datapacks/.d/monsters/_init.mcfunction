scoreboard players set creeper funcs 0
scoreboard players set fangs funcs 0
scoreboard players set growing funcs 0
scoreboard players set illager funcs 0
scoreboard players set monsters_room funcs 0
scoreboard players set phantom funcs 0
scoreboard players set ravager funcs 0
scoreboard players set silverfish funcs 0
scoreboard players set skeleton funcs 0
scoreboard players set skeleton_horse funcs 0
scoreboard players set slime funcs 0
scoreboard players set spiders funcs 0
scoreboard players set witch funcs 0
scoreboard players set zombie funcs 0
scoreboard players set zombie_horse funcs 0

tp @e[tag=monsters] @e[tag=death,limit=1]

execute at @e[tag=creeper_home] run function restworld:monsters/creeper_init
execute at @e[tag=illager_home] run function restworld:monsters/illager_init
execute at @e[tag=monsters_room_home] run function restworld:monsters/monsters_room_init
execute at @e[tag=phantom_home] run function restworld:monsters/phantom_init
execute at @e[tag=silverfish_home] run function restworld:monsters/silverfish_init
execute at @e[tag=skeleton_horse_home] run function restworld:monsters/skeleton_horse_init
execute at @e[tag=slime_home] run function restworld:monsters/slime_init
execute at @e[tag=spiders_home] run function restworld:monsters/spiders_init
execute at @e[tag=witch_home] run function restworld:monsters/witch_init
execute at @e[tag=zombie_horse_home] run function restworld:monsters/zombie_horse_init
execute at @e[tag=zombie_home] run function restworld:monsters/zombie_init


kill @e[type=item]
