summon strider ~3.0 ~2 ~0 {Tags:[strider,kid,nether,nether_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Strider\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
summon strider ~0 ~2 ~0 {Tags:[strider,adult,nether,nether_mobs],CustomName:"\"Strider\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}



execute positioned ~3 ~2 ~1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~3 ~2 ~1 {Invisible:True,Facing:1,Tags:[label,nether],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Saddle"}'}}},Fixed:True}


execute positioned ~6 ~2 ~-4 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~6 ~2 ~-4 {Invisible:True,Facing:1,Tags:[label,nether],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Change Height"}'}}},Fixed:True}
