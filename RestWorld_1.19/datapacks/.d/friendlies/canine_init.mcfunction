summon wolf ~0 ~2 ~2.2 {Tags:[wolf,kid,friendlies,friendlies_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Wolf\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[0f,0f]}
summon wolf ~0 ~2 ~-0.2 {Tags:[wolf,adult,friendlies,friendlies_mobs],CustomName:"\"Wolf\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[0f,0f]}

summon wolf ~2 ~2 ~2.2 {Tags:[collared,wolf,kid,friendlies,friendlies_mobs],Owner:dummy,IsBaby:True,Age:-2147483648,CustomName:"\"Dog\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[0f,0f]}
summon wolf ~2 ~2 ~-0.2 {Tags:[collared,wolf,adult,friendlies,friendlies_mobs],Owner:dummy,CustomName:"\"Dog\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[0f,0f]}



execute positioned ~1 ~2 ~2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~1 ~2 ~2 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Sit"}'}}},Fixed:True}
