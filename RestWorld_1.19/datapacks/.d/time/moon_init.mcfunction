fill ~1 ~8 ~0 ~0 ~8 ~8 air
fill ~1 ~8 ~0 ~1 ~8 ~8 barrier


setblock ~0 ~8 ~0 oak_wall_sign[facing=west]{    Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=moon_home] run fill ~1 ~8 ~0 ~1 ~8 ~8 barrier\"}}",    Text2:"{\"text\":\"Full\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"time set 206000\"}}",    Text3:"{\"text\":\"Moon\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"setblock ~1 ~0 ~0 emerald_block\"}}"}


setblock ~0 ~8 ~1 oak_wall_sign[facing=west]{    Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=moon_home] run fill ~1 ~8 ~0 ~1 ~8 ~8 barrier\"}}",    Text2:"{\"text\":\"Waning Gibbous\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"time set 38000\"}}",    Text3:"{\"text\":\"Moon\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"setblock ~1 ~0 ~0 emerald_block\"}}"}


setblock ~0 ~8 ~2 oak_wall_sign[facing=west]{    Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=moon_home] run fill ~1 ~8 ~0 ~1 ~8 ~8 barrier\"}}",    Text2:"{\"text\":\"Three Quarters\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"time set 62000\"}}",    Text3:"{\"text\":\"Moon\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"setblock ~1 ~0 ~0 emerald_block\"}}"}


setblock ~0 ~8 ~3 oak_wall_sign[facing=west]{    Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=moon_home] run fill ~1 ~8 ~0 ~1 ~8 ~8 barrier\"}}",    Text2:"{\"text\":\"Waning Crescent\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"time set 86000\"}}",    Text3:"{\"text\":\"Moon\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"setblock ~1 ~0 ~0 emerald_block\"}}"}


setblock ~0 ~8 ~5 oak_wall_sign[facing=west]{    Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=moon_home] run fill ~1 ~8 ~0 ~1 ~8 ~8 barrier\"}}",    Text2:"{\"text\":\"New\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"time set 110000\"}}",    Text3:"{\"text\":\"Moon\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"setblock ~1 ~0 ~0 emerald_block\"}}"}


setblock ~0 ~8 ~6 oak_wall_sign[facing=west]{    Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=moon_home] run fill ~1 ~8 ~0 ~1 ~8 ~8 barrier\"}}",    Text2:"{\"text\":\"Waxing Crescent\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"time set 134000\"}}",    Text3:"{\"text\":\"Moon\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"setblock ~1 ~0 ~0 emerald_block\"}}"}


setblock ~0 ~8 ~7 oak_wall_sign[facing=west]{    Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=moon_home] run fill ~1 ~8 ~0 ~1 ~8 ~8 barrier\"}}",    Text2:"{\"text\":\"First Quarter\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"time set 158000\"}}",    Text3:"{\"text\":\"Moon\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"setblock ~1 ~0 ~0 emerald_block\"}}"}


setblock ~0 ~8 ~8 oak_wall_sign[facing=west]{    Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=moon_home] run fill ~1 ~8 ~0 ~1 ~8 ~8 barrier\"}}",    Text2:"{\"text\":\"Waxing Gibbous\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"time set 182000\"}}",    Text3:"{\"text\":\"Moon\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"setblock ~1 ~0 ~0 emerald_block\"}}"}


kill @e[tag=moon_frame]
summon item_frame ~0 ~8 ~4 {Facing:4, Item:{Count:1,id:clock},Tags:[moon_frame,time], Fixed:True}
summon item_frame ~-10 ~8 ~4 {Facing:5, Item:{Count:1,id:clock},Tags:[moon_frame,time], Fixed:True}

execute positioned ~-1 ~7 ~4 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-1 ~7 ~4 {Invisible:True,Facing:4,Tags:[label,time],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Reset"}'}}},Fixed:True}


execute positioned ~-9 ~7 ~4 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-9 ~7 ~4 {Invisible:True,Facing:5,Tags:[label,time],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Reset"}'}}},Fixed:True}


scoreboard players set moon funcs 0
