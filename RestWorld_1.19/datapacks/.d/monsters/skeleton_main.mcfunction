tp @e[tag=skeletal] @e[tag=death,limit=1]




execute unless score skeleton funcs matches 0.. run function skeleton_init
scoreboard players add skeleton funcs 1
scoreboard players set skeleton max 2
execute unless score skeleton funcs matches 0..1 run scoreboard players operation skeleton funcs %= skeleton max

execute if score skeleton funcs matches 0 run summon skeleton ~-0.2 ~2 ~0 {Tags:[skeleton,adult,skeletal,monsters,monsters_mobs],HandItems:[{id:"bow",Count:1b},{}],CustomName:"\"Skeleton\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}

execute if score skeleton funcs matches 1 run summon stray ~-0.2 ~2 ~0 {Tags:[stray,adult,skeletal,monsters,monsters_mobs],HandItems:[{id:"bow",Count:1b},{}],CustomName:"\"Stray\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
