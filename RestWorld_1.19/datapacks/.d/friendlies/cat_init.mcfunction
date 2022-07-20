summon cat ~0 ~2 ~2.2 {Tags:[cat,kid,collared,friendlies,friendlies_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Cat\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[0f,0f]}
summon cat ~0 ~2 ~-0.2 {Tags:[cat,adult,collared,friendlies,friendlies_mobs],CustomName:"\"Cat\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[0f,0f]}



execute positioned ~1 ~2 ~2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~1 ~2 ~2 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Cat Collar"}'}}},Fixed:True}
