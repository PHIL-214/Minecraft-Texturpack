execute unless score campfire blocks matches 0.. run function campfire_init
execute if score _to_incr blocks matches 1.. run scoreboard players add campfire blocks 1
scoreboard players set campfire blocks_max 4
scoreboard players operation campfire blocks %= campfire blocks_max
execute if score campfire blocks matches 0 run setblock ~0 ~3 ~0 campfire[lit=true]
execute if score campfire blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Campfire"', Text3: '""', Text4: '""'}
execute if score campfire blocks matches 1 run setblock ~0 ~3 ~0 campfire[lit=false]
execute if score campfire blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Campfire"', Text3: '"Unlit"', Text4: '""'}
execute if score campfire blocks matches 2 run setblock ~0 ~3 ~0 soul_campfire[lit=true]
execute if score campfire blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Soul Campfire"', Text3: '""', Text4: '""'}
execute if score campfire blocks matches 3 run setblock ~0 ~3 ~0 soul_campfire[lit=false]
execute if score campfire blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '"Soul Campfire"', Text3: '"Unlit"', Text4: '""'}
