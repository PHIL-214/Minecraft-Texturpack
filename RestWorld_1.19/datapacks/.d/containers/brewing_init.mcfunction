function restworld:containers/switch_brewing_off

execute positioned ~1 ~1 ~-1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~1 ~1 ~-1 {Invisible:True,Facing:1,Tags:[label,containers],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Brew"}'}}},Fixed:True}
