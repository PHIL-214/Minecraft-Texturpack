execute unless score panes funcs matches 0.. run function panes_init
scoreboard players add panes funcs 1
scoreboard players set panes max 17
execute unless score panes funcs matches 0..16 run scoreboard players operation panes funcs %= panes max

execute if score panes funcs matches 0 run fill ~8 ~3 ~6 ~0 ~2 ~0 white_stained_glass_pane replace #restworld:fencelike
execute if score panes funcs matches 0 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"White\"",Text3:"\"Stained Glass\"",Text4:"\"\""}


execute if score panes funcs matches 1 run fill ~8 ~3 ~6 ~0 ~2 ~0 orange_stained_glass_pane replace #restworld:fencelike
execute if score panes funcs matches 1 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Orange\"",Text3:"\"Stained Glass\"",Text4:"\"\""}


execute if score panes funcs matches 2 run fill ~8 ~3 ~6 ~0 ~2 ~0 magenta_stained_glass_pane replace #restworld:fencelike
execute if score panes funcs matches 2 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Magenta\"",Text3:"\"Stained Glass\"",Text4:"\"\""}


execute if score panes funcs matches 3 run fill ~8 ~3 ~6 ~0 ~2 ~0 light_blue_stained_glass_pane replace #restworld:fencelike
execute if score panes funcs matches 3 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Light Blue\"",Text3:"\"Stained Glass\"",Text4:"\"\""}


execute if score panes funcs matches 4 run fill ~8 ~3 ~6 ~0 ~2 ~0 yellow_stained_glass_pane replace #restworld:fencelike
execute if score panes funcs matches 4 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Yellow\"",Text3:"\"Stained Glass\"",Text4:"\"\""}


execute if score panes funcs matches 5 run fill ~8 ~3 ~6 ~0 ~2 ~0 lime_stained_glass_pane replace #restworld:fencelike
execute if score panes funcs matches 5 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Lime\"",Text3:"\"Stained Glass\"",Text4:"\"\""}


execute if score panes funcs matches 6 run fill ~8 ~3 ~6 ~0 ~2 ~0 pink_stained_glass_pane replace #restworld:fencelike
execute if score panes funcs matches 6 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Pink\"",Text3:"\"Stained Glass\"",Text4:"\"\""}


execute if score panes funcs matches 7 run fill ~8 ~3 ~6 ~0 ~2 ~0 gray_stained_glass_pane replace #restworld:fencelike
execute if score panes funcs matches 7 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Gray\"",Text3:"\"Stained Glass\"",Text4:"\"\""}


execute if score panes funcs matches 8 run fill ~8 ~3 ~6 ~0 ~2 ~0 light_gray_stained_glass_pane replace #restworld:fencelike
execute if score panes funcs matches 8 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Light Gray\"",Text3:"\"Stained Glass\"",Text4:"\"\""}


execute if score panes funcs matches 9 run fill ~8 ~3 ~6 ~0 ~2 ~0 cyan_stained_glass_pane replace #restworld:fencelike
execute if score panes funcs matches 9 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Cyan\"",Text3:"\"Stained Glass\"",Text4:"\"\""}


execute if score panes funcs matches 10 run fill ~8 ~3 ~6 ~0 ~2 ~0 purple_stained_glass_pane replace #restworld:fencelike
execute if score panes funcs matches 10 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Purple\"",Text3:"\"Stained Glass\"",Text4:"\"\""}


execute if score panes funcs matches 11 run fill ~8 ~3 ~6 ~0 ~2 ~0 blue_stained_glass_pane replace #restworld:fencelike
execute if score panes funcs matches 11 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Blue\"",Text3:"\"Stained Glass\"",Text4:"\"\""}


execute if score panes funcs matches 12 run fill ~8 ~3 ~6 ~0 ~2 ~0 brown_stained_glass_pane replace #restworld:fencelike
execute if score panes funcs matches 12 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Brown\"",Text3:"\"Stained Glass\"",Text4:"\"\""}


execute if score panes funcs matches 13 run fill ~8 ~3 ~6 ~0 ~2 ~0 green_stained_glass_pane replace #restworld:fencelike
execute if score panes funcs matches 13 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Green\"",Text3:"\"Stained Glass\"",Text4:"\"\""}


execute if score panes funcs matches 14 run fill ~8 ~3 ~6 ~0 ~2 ~0 red_stained_glass_pane replace #restworld:fencelike
execute if score panes funcs matches 14 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Red\"",Text3:"\"Stained Glass\"",Text4:"\"\""}


execute if score panes funcs matches 15 run fill ~8 ~3 ~6 ~0 ~2 ~0 black_stained_glass_pane replace #restworld:fencelike
execute if score panes funcs matches 15 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Black\"",Text3:"\"Stained Glass\"",Text4:"\"\""}


execute if score panes funcs matches 16 run fill ~8 ~3 ~6 ~0 ~2 ~0 glass_pane replace #restworld:fencelike
execute if score panes funcs matches 16 run data merge block ~5 ~2 ~0 {Text1:"\"\"",Text2:"\"Glass Pane\"",Text3:"\"\"",Text4:"\"\""}
