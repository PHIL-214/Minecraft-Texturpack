scoreboard players set bool max 2
scoreboard players set cur_villager_group funcs 0
scoreboard players set cur_villager_zombies funcs 0
function restworld:friendlies/switch_villagers


execute positioned ~-3 ~2 ~0 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-3 ~2 ~0 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Biome / Profession"}'}}},Fixed:True}


execute positioned ~-3 ~2 ~2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-3 ~2 ~2 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Level"}'}}},Fixed:True}


execute positioned ~-3 ~2 ~4 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-3 ~2 ~4 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Zombies"}'}}},Fixed:True}
