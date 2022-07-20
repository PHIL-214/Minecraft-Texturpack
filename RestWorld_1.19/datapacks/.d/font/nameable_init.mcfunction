kill @e[tag=font_mobs]



summon rabbit ~0 ~2 ~0 {Tags:[nameable,adult,font,font_mobs],CustomName:"\"Rabbit\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[0f,0f]}

execute as @e[tag=font,tag=nameable,limit=1] run data modify entity @s CustomNameVisible set value True
