scoreboard players set ancient_room funcs 0
scoreboard players set warden funcs 0

tp @e[tag=ancient] @e[tag=death,limit=1]

execute at @e[tag=ancient_room_home] run function restworld:ancient/ancient_room_init
execute at @e[tag=warden_home] run function restworld:ancient/warden_init


kill @e[type=item]
