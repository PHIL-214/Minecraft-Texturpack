tp @e[tag=spiders] @e[tag=death,limit=1]





execute if score spiders funcs matches 0 run summon spider ~-0.2 ~2.5 ~-0.2 {Tags:[spiders,spider,adult,monsters,monsters_mobs],CustomName:"\"Spider\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}

execute if score spiders funcs matches 0 run summon cave_spider ~-0.2 ~2.5 ~-2.7 {Tags:[spiders,cave_spider,adult,monsters,monsters_mobs],CustomName:"\"Cave Spider\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}




execute if score spiders funcs matches 1 run summon spider ~-0.2 ~2.5 ~-0.2 {Tags:[spiders,spider,adult,monsters,monsters_mobs],Passengers:[{id:"skeleton",Tags:[monsters],HandItems:[{id:"bow",Count:1b},{}],Rotation:[270f,0f],Facing:east,PersistenceRequired:True,NoAI:True,Silent:True}],CustomName:"\"Spider\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}

execute if score spiders funcs matches 1 run summon cave_spider ~-0.2 ~2.5 ~-2.7 {Tags:[spiders,cave_spider,adult,monsters,monsters_mobs],Passengers:[{id:"skeleton",Tags:[monsters],HandItems:[{id:"bow",Count:1b},{}],Rotation:[270f,0f],Facing:east,PersistenceRequired:True,NoAI:True,Silent:True}],CustomName:"\"Cave Spider\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}



execute positioned ~2 ~2 ~-2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~2 ~2 ~-2 {Invisible:True,Facing:1,Tags:[label,monsters],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Jockey"}'}}},Fixed:True}


execute positioned ~5 ~2 ~-2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~5 ~2 ~-2 {Invisible:True,Facing:1,Tags:[label,monsters],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Change Height"}'}}},Fixed:True}
