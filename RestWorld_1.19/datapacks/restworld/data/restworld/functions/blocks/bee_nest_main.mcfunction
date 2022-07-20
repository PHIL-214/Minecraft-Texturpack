execute unless score bee_nest blocks matches 0.. run function bee_nest_init
execute if score _to_incr blocks matches 1.. run scoreboard players add bee_nest blocks 1
scoreboard players set bee_nest blocks_max 6
scoreboard players operation bee_nest blocks %= bee_nest blocks_max
execute if score bee_nest blocks matches 0 run setblock ~0 ~3 ~0 beehive[facing=south, honey_level=0]
execute if score bee_nest blocks matches 0 run data merge block ~0 ~2 ~1 {Text2: '"Beehive"', Text3: '"Honey Level: 0"', Text4: '""'}
execute if score bee_nest blocks matches 0 run setblock ~-3 ~3 ~0 bee_nest[facing=south, honey_level=0]
execute if score bee_nest blocks matches 0 run data merge block ~-3 ~2 ~1 {Text2: '"Bee Net"', Text3: '"Honey Level: 0"', Text4: '""'}
execute if score bee_nest blocks matches 1 run setblock ~0 ~3 ~0 beehive[facing=south, honey_level=1]
execute if score bee_nest blocks matches 1 run data merge block ~0 ~2 ~1 {Text2: '"Beehive"', Text3: '"Honey Level: 1"', Text4: '""'}
execute if score bee_nest blocks matches 1 run setblock ~-3 ~3 ~0 bee_nest[facing=south, honey_level=1]
execute if score bee_nest blocks matches 1 run data merge block ~-3 ~2 ~1 {Text2: '"Bee Net"', Text3: '"Honey Level: 1"', Text4: '""'}
execute if score bee_nest blocks matches 2 run setblock ~0 ~3 ~0 beehive[facing=south, honey_level=2]
execute if score bee_nest blocks matches 2 run data merge block ~0 ~2 ~1 {Text2: '"Beehive"', Text3: '"Honey Level: 2"', Text4: '""'}
execute if score bee_nest blocks matches 2 run setblock ~-3 ~3 ~0 bee_nest[facing=south, honey_level=2]
execute if score bee_nest blocks matches 2 run data merge block ~-3 ~2 ~1 {Text2: '"Bee Net"', Text3: '"Honey Level: 2"', Text4: '""'}
execute if score bee_nest blocks matches 3 run setblock ~0 ~3 ~0 beehive[facing=south, honey_level=3]
execute if score bee_nest blocks matches 3 run data merge block ~0 ~2 ~1 {Text2: '"Beehive"', Text3: '"Honey Level: 3"', Text4: '""'}
execute if score bee_nest blocks matches 3 run setblock ~-3 ~3 ~0 bee_nest[facing=south, honey_level=3]
execute if score bee_nest blocks matches 3 run data merge block ~-3 ~2 ~1 {Text2: '"Bee Net"', Text3: '"Honey Level: 3"', Text4: '""'}
execute if score bee_nest blocks matches 4 run setblock ~0 ~3 ~0 beehive[facing=south, honey_level=4]
execute if score bee_nest blocks matches 4 run data merge block ~0 ~2 ~1 {Text2: '"Beehive"', Text3: '"Honey Level: 4"', Text4: '""'}
execute if score bee_nest blocks matches 4 run setblock ~-3 ~3 ~0 bee_nest[facing=south, honey_level=4]
execute if score bee_nest blocks matches 4 run data merge block ~-3 ~2 ~1 {Text2: '"Bee Net"', Text3: '"Honey Level: 4"', Text4: '""'}
execute if score bee_nest blocks matches 5 run setblock ~0 ~3 ~0 beehive[facing=south, honey_level=5]
execute if score bee_nest blocks matches 5 run data merge block ~0 ~2 ~1 {Text2: '"Beehive"', Text3: '"Honey Level: 5"', Text4: '""'}
execute if score bee_nest blocks matches 5 run setblock ~-3 ~3 ~0 bee_nest[facing=south, honey_level=5]
execute if score bee_nest blocks matches 5 run data merge block ~-3 ~2 ~1 {Text2: '"Bee Net"', Text3: '"Honey Level: 5"', Text4: '""'}
