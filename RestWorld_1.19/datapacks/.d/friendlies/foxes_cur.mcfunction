scoreboard players set foxes max 8
execute unless score foxes funcs matches 0..7 run scoreboard players operation foxes funcs %= foxes max

execute if score foxes funcs matches 0 run execute as @e[tag=fox] run data merge entity @s {Type:red,CustomName:"\"Red Fox\"",Crouching:False,Sitting:False,Sleeping:False}


execute if score foxes funcs matches 1 run execute as @e[tag=fox] run data merge entity @s {Type:red,CustomName:"\"Red Fox\"",Crouching:True,Sitting:False,Sleeping:False}


execute if score foxes funcs matches 2 run execute as @e[tag=fox] run data merge entity @s {Type:red,CustomName:"\"Red Fox\"",Crouching:False,Sitting:True,Sleeping:False}


execute if score foxes funcs matches 3 run execute as @e[tag=fox] run data merge entity @s {Type:red,CustomName:"\"Red Fox\"",Crouching:False,Sitting:False,Sleeping:True}


execute if score foxes funcs matches 4 run execute as @e[tag=fox] run data merge entity @s {Type:snow,CustomName:"\"Snow Fox\"",Crouching:False,Sitting:False,Sleeping:False}


execute if score foxes funcs matches 5 run execute as @e[tag=fox] run data merge entity @s {Type:snow,CustomName:"\"Snow Fox\"",Crouching:True,Sitting:False,Sleeping:False}


execute if score foxes funcs matches 6 run execute as @e[tag=fox] run data merge entity @s {Type:snow,CustomName:"\"Snow Fox\"",Crouching:False,Sitting:True,Sleeping:False}


execute if score foxes funcs matches 7 run execute as @e[tag=fox] run data merge entity @s {Type:snow,CustomName:"\"Snow Fox\"",Crouching:False,Sitting:False,Sleeping:True}
