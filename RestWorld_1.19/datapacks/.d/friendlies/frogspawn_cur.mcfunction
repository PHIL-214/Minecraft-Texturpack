scoreboard players set frogspawn max 2
execute unless score frogspawn funcs matches 0..1 run scoreboard players operation frogspawn funcs %= frogspawn max

execute if score frogspawn funcs matches 0 run tp @e[tag=tadpole] @e[tag=death,limit=1]

execute if score frogspawn funcs matches 0 run setblock ~0 ~2 ~-1 frogspawn
execute if score frogspawn funcs matches 1 run summon tadpole ~0 ~2 ~-1 {Tags:[tadpole,friendlies,kid,friendlies,friendlies_mobs],Invulnerable:true,Age:-2147483648,IsBaby:True,Age:-2147483648,CustomName:"\"Tadpole\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[180f,0f]}

execute if score frogspawn funcs matches 1 run setblock ~0 ~2 ~-1 air
kill @e[type=!tadpole,tag=tadpole]


kill @e[type=!tadpole,tag=tadpole]
