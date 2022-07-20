execute as @e[tag=zombie_home] run tag @s add zombie_home_selector
execute as @e[tag=zombie_jockey_home] run tag @s add zombie_home_selector


execute positioned ~3 ~2 ~0 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~3 ~2 ~0 {Invisible:True,Facing:1,Tags:[label,monsters],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Jockey"}'}}},Fixed:True}
