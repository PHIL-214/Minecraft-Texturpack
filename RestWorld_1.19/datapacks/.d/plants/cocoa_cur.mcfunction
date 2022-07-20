scoreboard players set cocoa max 4
execute unless score cocoa funcs matches 0..3 run scoreboard players operation cocoa funcs %= cocoa max

execute if score cocoa funcs matches 0 run setblock ~1 ~4 ~0 cocoa[age=0,facing=west]
execute if score cocoa funcs matches 0 run setblock ~-1 ~4 ~0 cocoa[age=0,facing=east]
execute if score cocoa funcs matches 0 run setblock ~0 ~4 ~1 cocoa[age=0,facing=north]
execute if score cocoa funcs matches 0 run setblock ~0 ~4 ~-1 cocoa[age=0,facing=south]
execute if score cocoa funcs matches 0 run data merge block ~1 ~2 ~0 {Text2:"\"Stage: 0\""}

execute if score cocoa funcs matches 1 run setblock ~1 ~4 ~0 cocoa[age=1,facing=west]
execute if score cocoa funcs matches 1 run setblock ~-1 ~4 ~0 cocoa[age=1,facing=east]
execute if score cocoa funcs matches 1 run setblock ~0 ~4 ~1 cocoa[age=1,facing=north]
execute if score cocoa funcs matches 1 run setblock ~0 ~4 ~-1 cocoa[age=1,facing=south]
execute if score cocoa funcs matches 1 run data merge block ~1 ~2 ~0 {Text2:"\"Stage: 1\""}

execute if score cocoa funcs matches 2 run setblock ~1 ~4 ~0 cocoa[age=2,facing=west]
execute if score cocoa funcs matches 2 run setblock ~-1 ~4 ~0 cocoa[age=2,facing=east]
execute if score cocoa funcs matches 2 run setblock ~0 ~4 ~1 cocoa[age=2,facing=north]
execute if score cocoa funcs matches 2 run setblock ~0 ~4 ~-1 cocoa[age=2,facing=south]
execute if score cocoa funcs matches 2 run data merge block ~1 ~2 ~0 {Text2:"\"Stage: 2\""}

execute if score cocoa funcs matches 3 run setblock ~1 ~4 ~0 cocoa[age=1,facing=west]
execute if score cocoa funcs matches 3 run setblock ~-1 ~4 ~0 cocoa[age=1,facing=east]
execute if score cocoa funcs matches 3 run setblock ~0 ~4 ~1 cocoa[age=1,facing=north]
execute if score cocoa funcs matches 3 run setblock ~0 ~4 ~-1 cocoa[age=1,facing=south]
execute if score cocoa funcs matches 3 run data merge block ~1 ~2 ~0 {Text2:"\"Stage: 3\""}
