summon skeleton_horse ~2.2 ~2 ~0 {Tags:[skeleton_horse,kid,monsters,monsters_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Skeleton Horse\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
summon skeleton_horse ~0.2 ~2 ~0 {Tags:[skeleton_horse,adult,monsters,monsters_mobs],CustomName:"\"Skeleton Horse\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}



execute positioned ~3 ~2 ~0 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~3 ~2 ~0 {Invisible:True,Facing:1,Tags:[label,monsters],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Rider"}'}}},Fixed:True}
