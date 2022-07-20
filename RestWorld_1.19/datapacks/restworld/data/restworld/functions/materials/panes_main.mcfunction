execute unless score panes materials matches 0.. run function panes_init
execute if score _to_incr materials matches 1.. run scoreboard players add panes materials 1
scoreboard players set panes materials_max 17
scoreboard players operation panes materials %= panes materials_max
execute if score panes materials matches 0 run fill ~8 ~3 ~6 ~0 ~2 ~0 white_stained_glass_pane replace #restworld:fencelike
execute if score panes materials matches 0 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"White Stained Glass Pane"', Text3: '""', Text4: '""'}
execute if score panes materials matches 1 run fill ~8 ~3 ~6 ~0 ~2 ~0 orange_stained_glass_pane replace #restworld:fencelike
execute if score panes materials matches 1 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Orange Stained Glass Pane"', Text3: '""', Text4: '""'}
execute if score panes materials matches 2 run fill ~8 ~3 ~6 ~0 ~2 ~0 magenta_stained_glass_pane replace #restworld:fencelike
execute if score panes materials matches 2 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Magenta Stained Glass Pane"', Text3: '""', Text4: '""'}
execute if score panes materials matches 3 run fill ~8 ~3 ~6 ~0 ~2 ~0 light_blue_stained_glass_pane replace #restworld:fencelike
execute if score panes materials matches 3 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Light Blue Stained Glass Pane"', Text3: '""', Text4: '""'}
execute if score panes materials matches 4 run fill ~8 ~3 ~6 ~0 ~2 ~0 yellow_stained_glass_pane replace #restworld:fencelike
execute if score panes materials matches 4 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Yellow Stained Glass Pane"', Text3: '""', Text4: '""'}
execute if score panes materials matches 5 run fill ~8 ~3 ~6 ~0 ~2 ~0 lime_stained_glass_pane replace #restworld:fencelike
execute if score panes materials matches 5 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Lime Stained Glass Pane"', Text3: '""', Text4: '""'}
execute if score panes materials matches 6 run fill ~8 ~3 ~6 ~0 ~2 ~0 pink_stained_glass_pane replace #restworld:fencelike
execute if score panes materials matches 6 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Pink Stained Glass Pane"', Text3: '""', Text4: '""'}
execute if score panes materials matches 7 run fill ~8 ~3 ~6 ~0 ~2 ~0 gray_stained_glass_pane replace #restworld:fencelike
execute if score panes materials matches 7 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Gray Stained Glass Pane"', Text3: '""', Text4: '""'}
execute if score panes materials matches 8 run fill ~8 ~3 ~6 ~0 ~2 ~0 light_gray_stained_glass_pane replace #restworld:fencelike
execute if score panes materials matches 8 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Light Gray Stained Glass Pane"', Text3: '""', Text4: '""'}
execute if score panes materials matches 9 run fill ~8 ~3 ~6 ~0 ~2 ~0 cyan_stained_glass_pane replace #restworld:fencelike
execute if score panes materials matches 9 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Cyan Stained Glass Pane"', Text3: '""', Text4: '""'}
execute if score panes materials matches 10 run fill ~8 ~3 ~6 ~0 ~2 ~0 purple_stained_glass_pane replace #restworld:fencelike
execute if score panes materials matches 10 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Purple Stained Glass Pane"', Text3: '""', Text4: '""'}
execute if score panes materials matches 11 run fill ~8 ~3 ~6 ~0 ~2 ~0 blue_stained_glass_pane replace #restworld:fencelike
execute if score panes materials matches 11 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Blue Stained Glass Pane"', Text3: '""', Text4: '""'}
execute if score panes materials matches 12 run fill ~8 ~3 ~6 ~0 ~2 ~0 brown_stained_glass_pane replace #restworld:fencelike
execute if score panes materials matches 12 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Brown Stained Glass Pane"', Text3: '""', Text4: '""'}
execute if score panes materials matches 13 run fill ~8 ~3 ~6 ~0 ~2 ~0 green_stained_glass_pane replace #restworld:fencelike
execute if score panes materials matches 13 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Green Stained Glass Pane"', Text3: '""', Text4: '""'}
execute if score panes materials matches 14 run fill ~8 ~3 ~6 ~0 ~2 ~0 red_stained_glass_pane replace #restworld:fencelike
execute if score panes materials matches 14 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Red Stained Glass Pane"', Text3: '""', Text4: '""'}
execute if score panes materials matches 15 run fill ~8 ~3 ~6 ~0 ~2 ~0 black_stained_glass_pane replace #restworld:fencelike
execute if score panes materials matches 15 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Black Stained Glass Pane"', Text3: '""', Text4: '""'}
execute if score panes materials matches 16 run fill ~8 ~3 ~6 ~0 ~2 ~0 glass_pane replace #restworld:fencelike
execute if score panes materials matches 16 run execute at @e[tag=fencelike_home] run data merge block ~6 ~2 ~0 {Text1: '""', Text2: '"Glass Pane"', Text3: '""', Text4: '""'}
