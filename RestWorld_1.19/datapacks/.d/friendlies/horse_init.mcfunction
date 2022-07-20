summon horse ~1.4 ~2 ~0 {Tags:[white_horses,horse,kid,saddle,friendlies,friendlies_mobs],Variant:0,Tame:True,IsBaby:True,Age:-2147483648,CustomName:"\"White\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
summon horse ~-1.2 ~2 ~0 {Tags:[white_horses,horse,adult,saddle,friendlies,friendlies_mobs],Variant:0,Tame:True,CustomName:"\"White\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
summon horse ~1.4 ~2 ~-2 {Tags:[creamy_horses,horse,kid,saddle,friendlies,friendlies_mobs],Variant:1,Tame:True,IsBaby:True,Age:-2147483648,CustomName:"\"Creamy\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
summon horse ~-1.2 ~2 ~-2 {Tags:[creamy_horses,horse,adult,saddle,friendlies,friendlies_mobs],Variant:1,Tame:True,CustomName:"\"Creamy\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
summon horse ~1.4 ~2 ~-4 {Tags:[chestnut_horses,horse,kid,saddle,friendlies,friendlies_mobs],Variant:2,Tame:True,IsBaby:True,Age:-2147483648,CustomName:"\"Chestnut\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
summon horse ~-1.2 ~2 ~-4 {Tags:[chestnut_horses,horse,adult,saddle,friendlies,friendlies_mobs],Variant:2,Tame:True,CustomName:"\"Chestnut\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
summon horse ~1.4 ~2 ~-6 {Tags:[brown_horses,horse,kid,saddle,friendlies,friendlies_mobs],Variant:3,Tame:True,IsBaby:True,Age:-2147483648,CustomName:"\"Brown\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
summon horse ~-1.2 ~2 ~-6 {Tags:[brown_horses,horse,adult,saddle,friendlies,friendlies_mobs],Variant:3,Tame:True,CustomName:"\"Brown\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
summon horse ~1.4 ~2 ~-8 {Tags:[black_horses,horse,kid,saddle,friendlies,friendlies_mobs],Variant:4,Tame:True,IsBaby:True,Age:-2147483648,CustomName:"\"Black\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
summon horse ~-1.2 ~2 ~-8 {Tags:[black_horses,horse,adult,saddle,friendlies,friendlies_mobs],Variant:4,Tame:True,CustomName:"\"Black\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
summon horse ~1.4 ~2 ~-10 {Tags:[gray_horses,horse,kid,saddle,friendlies,friendlies_mobs],Variant:5,Tame:True,IsBaby:True,Age:-2147483648,CustomName:"\"Gray\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
summon horse ~-1.2 ~2 ~-10 {Tags:[gray_horses,horse,adult,saddle,friendlies,friendlies_mobs],Variant:5,Tame:True,CustomName:"\"Gray\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
summon horse ~1.4 ~2 ~-12 {Tags:[dark_brown_horses,horse,kid,saddle,friendlies,friendlies_mobs],Variant:6,Tame:True,IsBaby:True,Age:-2147483648,CustomName:"\"Dark Brown\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
summon horse ~-1.2 ~2 ~-12 {Tags:[dark_brown_horses,horse,adult,saddle,friendlies,friendlies_mobs],Variant:6,Tame:True,CustomName:"\"Dark Brown\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
execute at @e[tag=brown_horses,tag=kid] run setblock ~2 ~0 ~0 oak_wall_sign[facing=east]{Text2:"\"Variant:\""} replace


execute positioned ~1 ~2 ~1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~1 ~2 ~1 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Lead"}'}}},Fixed:True}


execute positioned ~1 ~2 ~-7 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~1 ~2 ~-7 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Saddles"}'}}},Fixed:True}
