tp @e[tag=skeleton_horse,tag=!kid] @e[tag=death,limit=1]



execute if score skeleton_horse funcs matches 0 run summon skeleton_horse ~0.2 ~2 ~0 {Tags:[skeleton_horse,adult,monsters,monsters_mobs],CustomName:"\"Skeleton Horse\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}

execute if score skeleton_horse funcs matches 1 run summon skeleton_horse ~0.2 ~2 ~0 {Tags:[skeleton_horse,adult,monsters,monsters_mobs],NoGravity:true,Passengers:[{id:"skeleton",ArmorItems:[{},{},{},{id:"iron_helmet",Count:1,tag:{RepairCost:1,Enchantments:[{lvl:3,id:"unbreaking"}]}}],HandItems:[{id:"bow",Count:1b,tag:{RepairCost:1,Enchantments:[{lvl:3s,id:"unbreaking"}]}},{}],Tags:[monsters,passenger],Rotation:[270f,0f],Facing:east,PersistenceRequired:True,NoAI:True,Silent:True}],CustomName:"\"Skeleton Horse\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[270f,0f]}
