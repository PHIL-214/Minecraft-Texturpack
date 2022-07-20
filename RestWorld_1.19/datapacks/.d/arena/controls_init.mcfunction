scoreboard players set count_sign funcs 1
scoreboard players set count_sign max 5
scoreboard players set arena_run funcs 0
function restworld:arena/arena_run_cur


execute positioned ~1 ~3 ~0 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~1 ~3 ~0 {Invisible:True,Facing:1,Tags:[label,arena],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Go Home"}'}}},Fixed:True}

execute as @e[tag=controls_home] run tag @s add controls_action_home
execute as @e[tag=controls_home] run tag @s add arena_action_home
execute as @e[tag=controls_home] run tag @s add arena_count_home
setblock ~2 ~4 ~0 oak_wall_sign[facing=west]
function restworld:arena/count_sign_cur

execute positioned ~2 ~4 ~1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~2 ~4 ~1 {Invisible:True,Facing:4,Tags:[label,arena],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"More"}'}}},Fixed:True}


execute positioned ~2 ~4 ~-1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~2 ~4 ~-1 {Invisible:True,Facing:4,Tags:[label,arena],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Fewer"}'}}},Fixed:True}
