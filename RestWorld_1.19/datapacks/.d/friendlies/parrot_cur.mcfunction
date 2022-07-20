scoreboard players set parrot max 10
execute unless score parrot funcs matches 0..9 run scoreboard players operation parrot funcs %= parrot max

execute if score parrot funcs matches 0 as @e[tag=parrot] run data merge entity @s {CustomName:"\"Red\"",Variant:0,OnGround:True,Sitting:True}
execute if score parrot funcs matches 0 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 oak_fence_gate


execute if score parrot funcs matches 1 as @e[tag=parrot] run data merge entity @s {CustomName:"\"Red\"",Variant:0,OnGround:False,Sitting:False}
execute if score parrot funcs matches 1 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 air


execute if score parrot funcs matches 2 as @e[tag=parrot] run data merge entity @s {CustomName:"\"Blue\"",Variant:1,OnGround:True,Sitting:True}
execute if score parrot funcs matches 2 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 oak_fence_gate


execute if score parrot funcs matches 3 as @e[tag=parrot] run data merge entity @s {CustomName:"\"Blue\"",Variant:1,OnGround:False,Sitting:False}
execute if score parrot funcs matches 3 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 air


execute if score parrot funcs matches 4 as @e[tag=parrot] run data merge entity @s {CustomName:"\"Green\"",Variant:2,OnGround:True,Sitting:True}
execute if score parrot funcs matches 4 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 oak_fence_gate


execute if score parrot funcs matches 5 as @e[tag=parrot] run data merge entity @s {CustomName:"\"Green\"",Variant:2,OnGround:False,Sitting:False}
execute if score parrot funcs matches 5 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 air


execute if score parrot funcs matches 6 as @e[tag=parrot] run data merge entity @s {CustomName:"\"Cyan\"",Variant:3,OnGround:True,Sitting:True}
execute if score parrot funcs matches 6 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 oak_fence_gate


execute if score parrot funcs matches 7 as @e[tag=parrot] run data merge entity @s {CustomName:"\"Cyan\"",Variant:3,OnGround:False,Sitting:False}
execute if score parrot funcs matches 7 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 air


execute if score parrot funcs matches 8 as @e[tag=parrot] run data merge entity @s {CustomName:"\"Gray\"",Variant:4,OnGround:True,Sitting:True}
execute if score parrot funcs matches 8 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 oak_fence_gate


execute if score parrot funcs matches 9 as @e[tag=parrot] run data merge entity @s {CustomName:"\"Gray\"",Variant:4,OnGround:False,Sitting:False}
execute if score parrot funcs matches 9 run execute unless block ~0 ~1 ~0 air run setblock ~0 ~2 ~1 air
