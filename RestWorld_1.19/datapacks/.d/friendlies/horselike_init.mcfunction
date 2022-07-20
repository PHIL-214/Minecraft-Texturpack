summon mule ~1.4 ~2 ~0 {Tags:[mule,kid,saddle,chests,friendlies,friendlies_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Mule\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
summon mule ~-1.2 ~2 ~0 {Tags:[mule,adult,saddle,chests,friendlies,friendlies_mobs],CustomName:"\"Mule\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}

summon donkey ~1.4 ~2 ~-2 {Tags:[donkey,kid,saddle,chests,friendlies,friendlies_mobs],IsBaby:True,Age:-2147483648,CustomName:"\"Donkey\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
summon donkey ~-1.2 ~2 ~-2 {Tags:[donkey,adult,saddle,chests,friendlies,friendlies_mobs],CustomName:"\"Donkey\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}



execute positioned ~2 ~2 ~-1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~2 ~2 ~-1 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Chests"}'}}},Fixed:True}
