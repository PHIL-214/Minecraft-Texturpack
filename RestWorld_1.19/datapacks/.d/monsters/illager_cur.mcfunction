tp @e[tag=illager] @e[tag=death,limit=1]


scoreboard players set illager max 5
execute unless score illager funcs matches 0..4 run scoreboard players operation illager funcs %= illager max
execute if score illager funcs matches 0 run summon vindicator ~-1 ~2 ~0 {Tags:[illager,monsters,adult,illager,monsters,monsters_mobs],CustomName:"\"Vindicator\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}


execute if score illager funcs matches 1 run summon evoker ~-1 ~2 ~0 {Tags:[illager,monsters,adult,illager,monsters,monsters_mobs],CustomName:"\"Evoker\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}

execute if score illager funcs matches 1 run summon vex ~0 ~3.5 ~-1 {Tags:[illager,adult,illager,monsters,monsters_mobs],HandItems: [{id:iron_sword, Count:1}, {}], LifeTicks:2147483647,CustomName:"\"Vex\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}

execute if score illager funcs matches 1 run summon evoker_fangs ~-1 ~3 ~1 {Tags:[illager,adult,illager,monsters,monsters_mobs],Warmup:0,CustomName:"\"Evoker Fangs\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}


execute if score illager funcs matches 2 run summon pillager ~-1 ~2 ~0 {Tags:[illager,monsters,adult,illager,monsters,monsters_mobs],CustomName:"\"Pillager\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}


execute if score illager funcs matches 3 run summon pillager ~-1 ~2 ~0 {Tags:[illager,monsters,adult,illager,monsters,monsters_mobs],HandItems:[{id:crossbow,Count:1},{}],CustomName:"\"Pillager\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}


execute if score illager funcs matches 4 run summon illusioner ~-1 ~2 ~0 {Tags:[illager,monsters,adult,illager,monsters,monsters_mobs],CustomName:"\"Illusioner (unused)\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
