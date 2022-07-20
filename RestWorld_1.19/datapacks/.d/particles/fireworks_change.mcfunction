execute unless score fireworks_change particles matches 0.. run function fireworks_change_init
scoreboard players add fireworks_change particles 1
scoreboard players set fireworks_change max 5
execute unless score fireworks_change particles matches 0..4 run scoreboard players operation fireworks_change particles %= fireworks_change max
execute if score fireworks_change particles matches 0 run data merge block ~0 ~1 ~0 {Items:[{Slot:0,id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:0,Explosions:[{Type:0,Trail:1,Colors:[I;11743532]}]}}}]}
execute if score fireworks_change particles matches 1 run data merge block ~0 ~1 ~0 {Items:[{Slot:0,id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:0,Explosions:[{Type:1,Trail:1,Colors:[I;6719955]}]}}}]}
execute if score fireworks_change particles matches 2 run data merge block ~0 ~1 ~0 {Items:[{Slot:0,id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:0,Explosions:[{Type:2,Trail:1,Colors:[I;14602026]}]}}}]}
execute if score fireworks_change particles matches 3 run data merge block ~0 ~1 ~0 {Items:[{Slot:0,id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:0,Explosions:[{Type:3,Trail:1,Colors:[I;3887386]}]}}}]}
execute if score fireworks_change particles matches 4 run data merge block ~0 ~1 ~0 {Items:[{Slot:0,id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:0,Explosions:[{Type:4,Trail:1,Colors:[I;15790320]}]}}}]}
setblock ~0 ~0 ~0 redstone_torch
setblock ~0 ~0 ~0 air
