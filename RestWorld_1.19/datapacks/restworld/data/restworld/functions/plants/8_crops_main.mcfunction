execute unless score 8_crops plants matches 0.. run function 8_crops_init
execute if score _to_incr plants matches 1.. run scoreboard players add 8_crops plants 1
scoreboard players set 8_crops plants_max 10
scoreboard players operation 8_crops plants %= 8_crops plants_max
execute if score 8_crops plants matches 0 run fill ~0 ~3 ~0 ~2 ~3 ~0 wheat[age=0]
execute if score 8_crops plants matches 0 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 1"'}
execute if score 8_crops plants matches 0 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 wheat[age=1]
execute if score 8_crops plants matches 0 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 1"'}
execute if score 8_crops plants matches 0 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 wheat[age=2]
execute if score 8_crops plants matches 0 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 1"'}
execute if score 8_crops plants matches 0 run fill ~0 ~3 ~-5 ~2 ~3 ~-5 carrots[age=0]
execute if score 8_crops plants matches 0 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 1"'}
execute if score 8_crops plants matches 0 run fill ~0 ~3 ~-6 ~2 ~3 ~-6 carrots[age=1]
execute if score 8_crops plants matches 0 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 1"'}
execute if score 8_crops plants matches 0 run fill ~0 ~3 ~-7 ~2 ~3 ~-7 carrots[age=2]
execute if score 8_crops plants matches 0 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 1"'}
execute if score 8_crops plants matches 0 run fill ~0 ~3 ~-10 ~2 ~3 ~-10 potatoes[age=0]
execute if score 8_crops plants matches 0 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 1"'}
execute if score 8_crops plants matches 0 run fill ~0 ~3 ~-11 ~2 ~3 ~-11 potatoes[age=1]
execute if score 8_crops plants matches 0 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 1"'}
execute if score 8_crops plants matches 0 run fill ~0 ~3 ~-12 ~2 ~3 ~-12 potatoes[age=2]
execute if score 8_crops plants matches 0 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 1"'}
execute if score 8_crops plants matches 0 run fill ~5 ~2 ~-10 ~7 ~2 ~-10 farmland[moisture=0]
execute if score 8_crops plants matches 0 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 1"'}
execute if score 8_crops plants matches 0 run fill ~5 ~2 ~-11 ~7 ~2 ~-11 farmland[moisture=1]
execute if score 8_crops plants matches 0 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 1"'}
execute if score 8_crops plants matches 0 run fill ~5 ~2 ~-12 ~7 ~2 ~-12 farmland[moisture=2]
execute if score 8_crops plants matches 0 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 1"'}
execute if score 8_crops plants matches 1 run fill ~0 ~3 ~0 ~2 ~3 ~0 wheat[age=1]
execute if score 8_crops plants matches 1 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 2"'}
execute if score 8_crops plants matches 1 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 wheat[age=2]
execute if score 8_crops plants matches 1 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 2"'}
execute if score 8_crops plants matches 1 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 wheat[age=3]
execute if score 8_crops plants matches 1 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 2"'}
execute if score 8_crops plants matches 1 run fill ~0 ~3 ~-5 ~2 ~3 ~-5 carrots[age=1]
execute if score 8_crops plants matches 1 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 2"'}
execute if score 8_crops plants matches 1 run fill ~0 ~3 ~-6 ~2 ~3 ~-6 carrots[age=2]
execute if score 8_crops plants matches 1 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 2"'}
execute if score 8_crops plants matches 1 run fill ~0 ~3 ~-7 ~2 ~3 ~-7 carrots[age=3]
execute if score 8_crops plants matches 1 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 2"'}
execute if score 8_crops plants matches 1 run fill ~0 ~3 ~-10 ~2 ~3 ~-10 potatoes[age=1]
execute if score 8_crops plants matches 1 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 2"'}
execute if score 8_crops plants matches 1 run fill ~0 ~3 ~-11 ~2 ~3 ~-11 potatoes[age=2]
execute if score 8_crops plants matches 1 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 2"'}
execute if score 8_crops plants matches 1 run fill ~0 ~3 ~-12 ~2 ~3 ~-12 potatoes[age=3]
execute if score 8_crops plants matches 1 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 2"'}
execute if score 8_crops plants matches 1 run fill ~5 ~2 ~-10 ~7 ~2 ~-10 farmland[moisture=1]
execute if score 8_crops plants matches 1 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 2"'}
execute if score 8_crops plants matches 1 run fill ~5 ~2 ~-11 ~7 ~2 ~-11 farmland[moisture=2]
execute if score 8_crops plants matches 1 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 2"'}
execute if score 8_crops plants matches 1 run fill ~5 ~2 ~-12 ~7 ~2 ~-12 farmland[moisture=3]
execute if score 8_crops plants matches 1 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 2"'}
execute if score 8_crops plants matches 2 run fill ~0 ~3 ~0 ~2 ~3 ~0 wheat[age=2]
execute if score 8_crops plants matches 2 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 3"'}
execute if score 8_crops plants matches 2 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 wheat[age=3]
execute if score 8_crops plants matches 2 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 3"'}
execute if score 8_crops plants matches 2 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 wheat[age=4]
execute if score 8_crops plants matches 2 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 3"'}
execute if score 8_crops plants matches 2 run fill ~0 ~3 ~-5 ~2 ~3 ~-5 carrots[age=2]
execute if score 8_crops plants matches 2 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 3"'}
execute if score 8_crops plants matches 2 run fill ~0 ~3 ~-6 ~2 ~3 ~-6 carrots[age=3]
execute if score 8_crops plants matches 2 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 3"'}
execute if score 8_crops plants matches 2 run fill ~0 ~3 ~-7 ~2 ~3 ~-7 carrots[age=4]
execute if score 8_crops plants matches 2 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 3"'}
execute if score 8_crops plants matches 2 run fill ~0 ~3 ~-10 ~2 ~3 ~-10 potatoes[age=2]
execute if score 8_crops plants matches 2 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 3"'}
execute if score 8_crops plants matches 2 run fill ~0 ~3 ~-11 ~2 ~3 ~-11 potatoes[age=3]
execute if score 8_crops plants matches 2 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 3"'}
execute if score 8_crops plants matches 2 run fill ~0 ~3 ~-12 ~2 ~3 ~-12 potatoes[age=4]
execute if score 8_crops plants matches 2 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 3"'}
execute if score 8_crops plants matches 2 run fill ~5 ~2 ~-10 ~7 ~2 ~-10 farmland[moisture=2]
execute if score 8_crops plants matches 2 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 3"'}
execute if score 8_crops plants matches 2 run fill ~5 ~2 ~-11 ~7 ~2 ~-11 farmland[moisture=3]
execute if score 8_crops plants matches 2 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 3"'}
execute if score 8_crops plants matches 2 run fill ~5 ~2 ~-12 ~7 ~2 ~-12 farmland[moisture=4]
execute if score 8_crops plants matches 2 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 3"'}
execute if score 8_crops plants matches 3 run fill ~0 ~3 ~0 ~2 ~3 ~0 wheat[age=3]
execute if score 8_crops plants matches 3 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 4"'}
execute if score 8_crops plants matches 3 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 wheat[age=4]
execute if score 8_crops plants matches 3 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 4"'}
execute if score 8_crops plants matches 3 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 wheat[age=5]
execute if score 8_crops plants matches 3 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 4"'}
execute if score 8_crops plants matches 3 run fill ~0 ~3 ~-5 ~2 ~3 ~-5 carrots[age=3]
execute if score 8_crops plants matches 3 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 4"'}
execute if score 8_crops plants matches 3 run fill ~0 ~3 ~-6 ~2 ~3 ~-6 carrots[age=4]
execute if score 8_crops plants matches 3 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 4"'}
execute if score 8_crops plants matches 3 run fill ~0 ~3 ~-7 ~2 ~3 ~-7 carrots[age=5]
execute if score 8_crops plants matches 3 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 4"'}
execute if score 8_crops plants matches 3 run fill ~0 ~3 ~-10 ~2 ~3 ~-10 potatoes[age=3]
execute if score 8_crops plants matches 3 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 4"'}
execute if score 8_crops plants matches 3 run fill ~0 ~3 ~-11 ~2 ~3 ~-11 potatoes[age=4]
execute if score 8_crops plants matches 3 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 4"'}
execute if score 8_crops plants matches 3 run fill ~0 ~3 ~-12 ~2 ~3 ~-12 potatoes[age=5]
execute if score 8_crops plants matches 3 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 4"'}
execute if score 8_crops plants matches 3 run fill ~5 ~2 ~-10 ~7 ~2 ~-10 farmland[moisture=3]
execute if score 8_crops plants matches 3 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 4"'}
execute if score 8_crops plants matches 3 run fill ~5 ~2 ~-11 ~7 ~2 ~-11 farmland[moisture=4]
execute if score 8_crops plants matches 3 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 4"'}
execute if score 8_crops plants matches 3 run fill ~5 ~2 ~-12 ~7 ~2 ~-12 farmland[moisture=5]
execute if score 8_crops plants matches 3 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 4"'}
execute if score 8_crops plants matches 4 run fill ~0 ~3 ~0 ~2 ~3 ~0 wheat[age=4]
execute if score 8_crops plants matches 4 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 5"'}
execute if score 8_crops plants matches 4 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 wheat[age=5]
execute if score 8_crops plants matches 4 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 5"'}
execute if score 8_crops plants matches 4 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 wheat[age=6]
execute if score 8_crops plants matches 4 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 5"'}
execute if score 8_crops plants matches 4 run fill ~0 ~3 ~-5 ~2 ~3 ~-5 carrots[age=4]
execute if score 8_crops plants matches 4 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 5"'}
execute if score 8_crops plants matches 4 run fill ~0 ~3 ~-6 ~2 ~3 ~-6 carrots[age=5]
execute if score 8_crops plants matches 4 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 5"'}
execute if score 8_crops plants matches 4 run fill ~0 ~3 ~-7 ~2 ~3 ~-7 carrots[age=6]
execute if score 8_crops plants matches 4 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 5"'}
execute if score 8_crops plants matches 4 run fill ~0 ~3 ~-10 ~2 ~3 ~-10 potatoes[age=4]
execute if score 8_crops plants matches 4 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 5"'}
execute if score 8_crops plants matches 4 run fill ~0 ~3 ~-11 ~2 ~3 ~-11 potatoes[age=5]
execute if score 8_crops plants matches 4 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 5"'}
execute if score 8_crops plants matches 4 run fill ~0 ~3 ~-12 ~2 ~3 ~-12 potatoes[age=6]
execute if score 8_crops plants matches 4 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 5"'}
execute if score 8_crops plants matches 4 run fill ~5 ~2 ~-10 ~7 ~2 ~-10 farmland[moisture=4]
execute if score 8_crops plants matches 4 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 5"'}
execute if score 8_crops plants matches 4 run fill ~5 ~2 ~-11 ~7 ~2 ~-11 farmland[moisture=5]
execute if score 8_crops plants matches 4 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 5"'}
execute if score 8_crops plants matches 4 run fill ~5 ~2 ~-12 ~7 ~2 ~-12 farmland[moisture=6]
execute if score 8_crops plants matches 4 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 5"'}
execute if score 8_crops plants matches 5 run fill ~0 ~3 ~0 ~2 ~3 ~0 wheat[age=5]
execute if score 8_crops plants matches 5 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 6"'}
execute if score 8_crops plants matches 5 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 wheat[age=6]
execute if score 8_crops plants matches 5 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 6"'}
execute if score 8_crops plants matches 5 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 wheat[age=7]
execute if score 8_crops plants matches 5 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 6"'}
execute if score 8_crops plants matches 5 run fill ~0 ~3 ~-5 ~2 ~3 ~-5 carrots[age=5]
execute if score 8_crops plants matches 5 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 6"'}
execute if score 8_crops plants matches 5 run fill ~0 ~3 ~-6 ~2 ~3 ~-6 carrots[age=6]
execute if score 8_crops plants matches 5 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 6"'}
execute if score 8_crops plants matches 5 run fill ~0 ~3 ~-7 ~2 ~3 ~-7 carrots[age=7]
execute if score 8_crops plants matches 5 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 6"'}
execute if score 8_crops plants matches 5 run fill ~0 ~3 ~-10 ~2 ~3 ~-10 potatoes[age=5]
execute if score 8_crops plants matches 5 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 6"'}
execute if score 8_crops plants matches 5 run fill ~0 ~3 ~-11 ~2 ~3 ~-11 potatoes[age=6]
execute if score 8_crops plants matches 5 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 6"'}
execute if score 8_crops plants matches 5 run fill ~0 ~3 ~-12 ~2 ~3 ~-12 potatoes[age=7]
execute if score 8_crops plants matches 5 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 6"'}
execute if score 8_crops plants matches 5 run fill ~5 ~2 ~-10 ~7 ~2 ~-10 farmland[moisture=5]
execute if score 8_crops plants matches 5 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 6"'}
execute if score 8_crops plants matches 5 run fill ~5 ~2 ~-11 ~7 ~2 ~-11 farmland[moisture=6]
execute if score 8_crops plants matches 5 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 6"'}
execute if score 8_crops plants matches 5 run fill ~5 ~2 ~-12 ~7 ~2 ~-12 farmland[moisture=7]
execute if score 8_crops plants matches 5 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 6"'}
execute if score 8_crops plants matches 6 run fill ~0 ~3 ~0 ~2 ~3 ~0 wheat[age=6]
execute if score 8_crops plants matches 6 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 6 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 wheat[age=7]
execute if score 8_crops plants matches 6 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 6 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 wheat[age=7]
execute if score 8_crops plants matches 6 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 6 run fill ~0 ~3 ~-5 ~2 ~3 ~-5 carrots[age=6]
execute if score 8_crops plants matches 6 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 6 run fill ~0 ~3 ~-6 ~2 ~3 ~-6 carrots[age=7]
execute if score 8_crops plants matches 6 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 6 run fill ~0 ~3 ~-7 ~2 ~3 ~-7 carrots[age=7]
execute if score 8_crops plants matches 6 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 6 run fill ~0 ~3 ~-10 ~2 ~3 ~-10 potatoes[age=6]
execute if score 8_crops plants matches 6 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 6 run fill ~0 ~3 ~-11 ~2 ~3 ~-11 potatoes[age=7]
execute if score 8_crops plants matches 6 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 6 run fill ~0 ~3 ~-12 ~2 ~3 ~-12 potatoes[age=7]
execute if score 8_crops plants matches 6 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 6 run fill ~5 ~2 ~-10 ~7 ~2 ~-10 farmland[moisture=6]
execute if score 8_crops plants matches 6 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 6 run fill ~5 ~2 ~-11 ~7 ~2 ~-11 farmland[moisture=7]
execute if score 8_crops plants matches 6 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 6 run fill ~5 ~2 ~-12 ~7 ~2 ~-12 farmland[moisture=7]
execute if score 8_crops plants matches 6 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 7 run fill ~0 ~3 ~0 ~2 ~3 ~0 wheat[age=7]
execute if score 8_crops plants matches 7 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 7 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 wheat[age=7]
execute if score 8_crops plants matches 7 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 7 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 wheat[age=7]
execute if score 8_crops plants matches 7 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 7 run fill ~0 ~3 ~-5 ~2 ~3 ~-5 carrots[age=7]
execute if score 8_crops plants matches 7 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 7 run fill ~0 ~3 ~-6 ~2 ~3 ~-6 carrots[age=7]
execute if score 8_crops plants matches 7 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 7 run fill ~0 ~3 ~-7 ~2 ~3 ~-7 carrots[age=7]
execute if score 8_crops plants matches 7 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 7 run fill ~0 ~3 ~-10 ~2 ~3 ~-10 potatoes[age=7]
execute if score 8_crops plants matches 7 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 7 run fill ~0 ~3 ~-11 ~2 ~3 ~-11 potatoes[age=7]
execute if score 8_crops plants matches 7 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 7 run fill ~0 ~3 ~-12 ~2 ~3 ~-12 potatoes[age=7]
execute if score 8_crops plants matches 7 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 7 run fill ~5 ~2 ~-10 ~7 ~2 ~-10 farmland[moisture=7]
execute if score 8_crops plants matches 7 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 7 run fill ~5 ~2 ~-11 ~7 ~2 ~-11 farmland[moisture=7]
execute if score 8_crops plants matches 7 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 7 run fill ~5 ~2 ~-12 ~7 ~2 ~-12 farmland[moisture=7]
execute if score 8_crops plants matches 7 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 8 run fill ~0 ~3 ~0 ~2 ~3 ~0 wheat[age=7]
execute if score 8_crops plants matches 8 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 8 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 wheat[age=7]
execute if score 8_crops plants matches 8 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 8 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 wheat[age=0]
execute if score 8_crops plants matches 8 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 8 run fill ~0 ~3 ~-5 ~2 ~3 ~-5 carrots[age=7]
execute if score 8_crops plants matches 8 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 8 run fill ~0 ~3 ~-6 ~2 ~3 ~-6 carrots[age=7]
execute if score 8_crops plants matches 8 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 8 run fill ~0 ~3 ~-7 ~2 ~3 ~-7 carrots[age=0]
execute if score 8_crops plants matches 8 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 8 run fill ~0 ~3 ~-10 ~2 ~3 ~-10 potatoes[age=7]
execute if score 8_crops plants matches 8 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 8 run fill ~0 ~3 ~-11 ~2 ~3 ~-11 potatoes[age=7]
execute if score 8_crops plants matches 8 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 8 run fill ~0 ~3 ~-12 ~2 ~3 ~-12 potatoes[age=0]
execute if score 8_crops plants matches 8 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 8 run fill ~5 ~2 ~-10 ~7 ~2 ~-10 farmland[moisture=7]
execute if score 8_crops plants matches 8 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 8 run fill ~5 ~2 ~-11 ~7 ~2 ~-11 farmland[moisture=7]
execute if score 8_crops plants matches 8 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 8 run fill ~5 ~2 ~-12 ~7 ~2 ~-12 farmland[moisture=0]
execute if score 8_crops plants matches 8 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 7"'}
execute if score 8_crops plants matches 9 run fill ~0 ~3 ~0 ~2 ~3 ~0 wheat[age=7]
execute if score 8_crops plants matches 9 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 0"'}
execute if score 8_crops plants matches 9 run fill ~0 ~3 ~-1 ~2 ~3 ~-1 wheat[age=0]
execute if score 8_crops plants matches 9 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 0"'}
execute if score 8_crops plants matches 9 run fill ~0 ~3 ~-2 ~2 ~3 ~-2 wheat[age=1]
execute if score 8_crops plants matches 9 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 0"'}
execute if score 8_crops plants matches 9 run fill ~0 ~3 ~-5 ~2 ~3 ~-5 carrots[age=7]
execute if score 8_crops plants matches 9 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 0"'}
execute if score 8_crops plants matches 9 run fill ~0 ~3 ~-6 ~2 ~3 ~-6 carrots[age=0]
execute if score 8_crops plants matches 9 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 0"'}
execute if score 8_crops plants matches 9 run fill ~0 ~3 ~-7 ~2 ~3 ~-7 carrots[age=1]
execute if score 8_crops plants matches 9 run data merge block ~3 ~2 ~-6 {Text2: '"Stage: 0"'}
execute if score 8_crops plants matches 9 run fill ~0 ~3 ~-10 ~2 ~3 ~-10 potatoes[age=7]
execute if score 8_crops plants matches 9 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 0"'}
execute if score 8_crops plants matches 9 run fill ~0 ~3 ~-11 ~2 ~3 ~-11 potatoes[age=0]
execute if score 8_crops plants matches 9 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 0"'}
execute if score 8_crops plants matches 9 run fill ~0 ~3 ~-12 ~2 ~3 ~-12 potatoes[age=1]
execute if score 8_crops plants matches 9 run data merge block ~3 ~2 ~-11 {Text2: '"Stage: 0"'}
execute if score 8_crops plants matches 9 run fill ~5 ~2 ~-10 ~7 ~2 ~-10 farmland[moisture=7]
execute if score 8_crops plants matches 9 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 0"'}
execute if score 8_crops plants matches 9 run fill ~5 ~2 ~-11 ~7 ~2 ~-11 farmland[moisture=0]
execute if score 8_crops plants matches 9 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 0"'}
execute if score 8_crops plants matches 9 run fill ~5 ~2 ~-12 ~7 ~2 ~-12 farmland[moisture=1]
execute if score 8_crops plants matches 9 run data merge block ~8 ~2 ~-11 {Text2: '"Stage: 0"'}
