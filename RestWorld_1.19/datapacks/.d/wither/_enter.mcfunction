scoreboard players set painting funcs 0
scoreboard players set wither_mob funcs 0
scoreboard players set wither_room funcs 0
scoreboard players set wither_skull funcs 0


execute at @e[tag=wither_mob_home] run function restworld:wither/wither_mob_enter


weather clear
