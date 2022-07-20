scoreboard players set connect_mid funcs 0

tp @e[tag=connect] @e[tag=death,limit=1]

execute at @e[tag=connect_mid_home] run function restworld:connect/connect_mid_init


kill @e[type=item]
