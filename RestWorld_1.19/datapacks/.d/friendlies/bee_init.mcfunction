summon bee ~0 ~3 ~-2 {Tags:[bee,bee,kid,friendlies,friendlies_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Bee\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}
summon bee ~0 ~3 ~0 {Tags:[bee,bee,adult,friendlies,friendlies_mobs],CustomName:"\"Bee\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}



execute positioned ~-1 ~2 ~-2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-1 ~2 ~-2 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Stinger"}'}}},Fixed:True}


execute positioned ~1 ~2 ~-2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~1 ~2 ~-2 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Pollen"}'}}},Fixed:True}
