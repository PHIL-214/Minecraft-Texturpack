setblock ~0 ~2 ~0 air
setblock ~0 ~2 ~0 oak_wall_sign[facing="east"]{}

execute at @e[tag=daylight_detector_setup_home] run function restworld:redstone/daylight_detector_setup


execute positioned ~2 ~2 ~2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~2 ~2 ~2 {Invisible:True,Facing:1,Tags:[label,redstone],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Daylight Changing"}'}}},Fixed:True}


execute positioned ~2 ~2 ~0 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~2 ~2 ~0 {Invisible:True,Facing:1,Tags:[label,redstone],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Invert Detector"}'}}},Fixed:True}
