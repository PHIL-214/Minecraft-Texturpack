# Enderman requires special handling because the rain may make it run away (even with NoAI)


execute unless entity @e[type=enderman,distance=..5] run summon enderman ~0 ~2 ~0 {Tags:[enderman,adult,enders,enders_mobs],CustomName:"\"Enderman\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[0f,0f]}
