scoreboard players set run_time_forward funcs 1
time set noon

fill ~0 ~7 ~1 ~0 ~7 ~-1 air
setblock ~0 ~7 ~1 lever[face=floor,facing=west]
setblock ~0 ~7 ~-1 lever[face=floor,facing=west]
data merge block ~0 ~5 ~1 {powered:0}
clone ~2 ~3 ~-1 ~0 ~3 ~-1 ~0 ~5 ~-1 replace force


execute positioned ~0 ~7 ~1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~0 ~7 ~1 {Invisible:True,Facing:1,Tags:[label,time],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Time Running"}'}}},Fixed:True}


execute positioned ~0 ~7 ~-1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~0 ~7 ~-1 {Invisible:True,Facing:1,Tags:[label,time],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Time Direction"}'}}},Fixed:True}


execute positioned ~0 ~7 ~-4 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~0 ~7 ~-4 {Invisible:True,Facing:1,Tags:[label,time],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Reset"}'}}},Fixed:True}
