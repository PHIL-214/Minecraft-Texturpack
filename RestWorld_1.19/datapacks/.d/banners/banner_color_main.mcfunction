fill ~1 ~3 ~0 ~11 ~5 ~0 air replace #banners
fill ~12 ~3 ~1 ~12 ~5 ~11 air replace #banners
fill ~1 ~3 ~12 ~11 ~5 ~12 air replace #banners
fill ~0 ~3 ~11 ~0 ~5 ~1 air replace #banners


execute unless score banner_color funcs matches 0.. run function banner_color_init
scoreboard players add banner_color funcs 1
scoreboard players set banner_color max 16
execute unless score banner_color funcs matches 0..15 run scoreboard players operation banner_color funcs %= banner_color max





execute if score banner_color funcs matches 0 run setblock ~1 ~3.65 ~0 white_wall_banner[facing=south]{Patterns:[{Pattern:"",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~2 ~3.65 ~0 white_wall_banner[facing=south]{Patterns:[{Pattern:"drs",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~3 ~3.65 ~0 white_wall_banner[facing=south]{Patterns:[{Pattern:"dls",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~4 ~3.65 ~0 white_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~5 ~3.65 ~0 white_wall_banner[facing=south]{Patterns:[{Pattern:"bs",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~6 ~3.65 ~0 white_wall_banner[facing=south]{Patterns:[{Pattern:"ms",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~7 ~3.65 ~0 white_wall_banner[facing=south]{Patterns:[{Pattern:"ts",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~8 ~3.65 ~0 white_wall_banner[facing=south]{Patterns:[{Pattern:"sc",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~9 ~3.65 ~0 white_wall_banner[facing=south]{Patterns:[{Pattern:"ls",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~10 ~3.65 ~0 white_wall_banner[facing=south]{Patterns:[{Pattern:"cs",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~11 ~3.65 ~0 white_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~12 ~3.65 ~1 white_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~12 ~3.65 ~2 white_wall_banner[facing=west]{Patterns:[{Pattern:"ld",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~12 ~3.65 ~3 white_wall_banner[facing=west]{Patterns:[{Pattern:"rud",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~12 ~3.65 ~4 white_wall_banner[facing=west]{Patterns:[{Pattern:"lud",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~12 ~3.65 ~5 white_wall_banner[facing=west]{Patterns:[{Pattern:"rd",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~12 ~3.65 ~7 white_wall_banner[facing=west]{Patterns:[{Pattern:"vh",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~12 ~3.65 ~8 white_wall_banner[facing=west]{Patterns:[{Pattern:"vhr",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~12 ~3.65 ~9 white_wall_banner[facing=west]{Patterns:[{Pattern:"hhb",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~12 ~3.65 ~10 white_wall_banner[facing=west]{Patterns:[{Pattern:"hh",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~12 ~3.65 ~11 white_wall_banner[facing=west]{Patterns:[{Pattern:"bl",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~11 ~3.65 ~12 white_wall_banner[facing=north]{Patterns:[{Pattern:"br",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~10 ~3.65 ~12 white_wall_banner[facing=north]{Patterns:[{Pattern:"tl",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~9 ~3.65 ~12 white_wall_banner[facing=north]{Patterns:[{Pattern:"tr",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~8 ~3.65 ~12 white_wall_banner[facing=north]{Patterns:[{Pattern:"bt",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~7 ~3.65 ~12 white_wall_banner[facing=north]{Patterns:[{Pattern:"tt",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~5 ~3.65 ~12 white_wall_banner[facing=north]{Patterns:[{Pattern:"bts",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~4 ~3.65 ~12 white_wall_banner[facing=north]{Patterns:[{Pattern:"tts",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~3 ~3.65 ~12 white_wall_banner[facing=north]{Patterns:[{Pattern:"mc",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~2 ~3.65 ~12 white_wall_banner[facing=north]{Patterns:[{Pattern:"mr",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~1 ~3.65 ~12 white_wall_banner[facing=north]{Patterns:[{Pattern:"bo",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~0 ~3.65 ~11 white_wall_banner[facing=east]{Patterns:[{Pattern:"cbo",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~0 ~3.65 ~10 white_wall_banner[facing=east]{Patterns:[{Pattern:"gra",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~0 ~3.65 ~9 white_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~0 ~3.65 ~8 white_wall_banner[facing=east]{Patterns:[{Pattern:"cre",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~0 ~3.65 ~7 white_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~0 ~3.65 ~5 white_wall_banner[facing=east]{Patterns:[{Pattern:"sku",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~0 ~3.65 ~4 white_wall_banner[facing=east]{Patterns:[{Pattern:"flo",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~0 ~3.65 ~3 white_wall_banner[facing=east]{Patterns:[{Pattern:"moj",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~0 ~3.65 ~2 white_wall_banner[facing=east]{Patterns:[{Pattern:"glb",Color:9}]} destroy
execute if score banner_color funcs matches 0 run setblock ~0 ~3.65 ~1 white_wall_banner[facing=east]{Patterns:[{Pattern:"pig",Color:9}]} destroy



execute if score banner_color funcs matches 0 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Base set value 0






execute if score banner_color funcs matches 1 run setblock ~1 ~3.65 ~0 orange_wall_banner[facing=south]{Patterns:[{Pattern:"",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~2 ~3.65 ~0 orange_wall_banner[facing=south]{Patterns:[{Pattern:"drs",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~3 ~3.65 ~0 orange_wall_banner[facing=south]{Patterns:[{Pattern:"dls",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~4 ~3.65 ~0 orange_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~5 ~3.65 ~0 orange_wall_banner[facing=south]{Patterns:[{Pattern:"bs",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~6 ~3.65 ~0 orange_wall_banner[facing=south]{Patterns:[{Pattern:"ms",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~7 ~3.65 ~0 orange_wall_banner[facing=south]{Patterns:[{Pattern:"ts",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~8 ~3.65 ~0 orange_wall_banner[facing=south]{Patterns:[{Pattern:"sc",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~9 ~3.65 ~0 orange_wall_banner[facing=south]{Patterns:[{Pattern:"ls",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~10 ~3.65 ~0 orange_wall_banner[facing=south]{Patterns:[{Pattern:"cs",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~11 ~3.65 ~0 orange_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~12 ~3.65 ~1 orange_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~12 ~3.65 ~2 orange_wall_banner[facing=west]{Patterns:[{Pattern:"ld",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~12 ~3.65 ~3 orange_wall_banner[facing=west]{Patterns:[{Pattern:"rud",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~12 ~3.65 ~4 orange_wall_banner[facing=west]{Patterns:[{Pattern:"lud",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~12 ~3.65 ~5 orange_wall_banner[facing=west]{Patterns:[{Pattern:"rd",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~12 ~3.65 ~7 orange_wall_banner[facing=west]{Patterns:[{Pattern:"vh",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~12 ~3.65 ~8 orange_wall_banner[facing=west]{Patterns:[{Pattern:"vhr",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~12 ~3.65 ~9 orange_wall_banner[facing=west]{Patterns:[{Pattern:"hhb",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~12 ~3.65 ~10 orange_wall_banner[facing=west]{Patterns:[{Pattern:"hh",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~12 ~3.65 ~11 orange_wall_banner[facing=west]{Patterns:[{Pattern:"bl",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~11 ~3.65 ~12 orange_wall_banner[facing=north]{Patterns:[{Pattern:"br",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~10 ~3.65 ~12 orange_wall_banner[facing=north]{Patterns:[{Pattern:"tl",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~9 ~3.65 ~12 orange_wall_banner[facing=north]{Patterns:[{Pattern:"tr",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~8 ~3.65 ~12 orange_wall_banner[facing=north]{Patterns:[{Pattern:"bt",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~7 ~3.65 ~12 orange_wall_banner[facing=north]{Patterns:[{Pattern:"tt",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~5 ~3.65 ~12 orange_wall_banner[facing=north]{Patterns:[{Pattern:"bts",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~4 ~3.65 ~12 orange_wall_banner[facing=north]{Patterns:[{Pattern:"tts",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~3 ~3.65 ~12 orange_wall_banner[facing=north]{Patterns:[{Pattern:"mc",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~2 ~3.65 ~12 orange_wall_banner[facing=north]{Patterns:[{Pattern:"mr",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~1 ~3.65 ~12 orange_wall_banner[facing=north]{Patterns:[{Pattern:"bo",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~0 ~3.65 ~11 orange_wall_banner[facing=east]{Patterns:[{Pattern:"cbo",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~0 ~3.65 ~10 orange_wall_banner[facing=east]{Patterns:[{Pattern:"gra",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~0 ~3.65 ~9 orange_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~0 ~3.65 ~8 orange_wall_banner[facing=east]{Patterns:[{Pattern:"cre",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~0 ~3.65 ~7 orange_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~0 ~3.65 ~5 orange_wall_banner[facing=east]{Patterns:[{Pattern:"sku",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~0 ~3.65 ~4 orange_wall_banner[facing=east]{Patterns:[{Pattern:"flo",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~0 ~3.65 ~3 orange_wall_banner[facing=east]{Patterns:[{Pattern:"moj",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~0 ~3.65 ~2 orange_wall_banner[facing=east]{Patterns:[{Pattern:"glb",Color:9}]} destroy
execute if score banner_color funcs matches 1 run setblock ~0 ~3.65 ~1 orange_wall_banner[facing=east]{Patterns:[{Pattern:"pig",Color:9}]} destroy



execute if score banner_color funcs matches 1 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Base set value 1






execute if score banner_color funcs matches 2 run setblock ~1 ~3.65 ~0 magenta_wall_banner[facing=south]{Patterns:[{Pattern:"",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~2 ~3.65 ~0 magenta_wall_banner[facing=south]{Patterns:[{Pattern:"drs",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~3 ~3.65 ~0 magenta_wall_banner[facing=south]{Patterns:[{Pattern:"dls",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~4 ~3.65 ~0 magenta_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~5 ~3.65 ~0 magenta_wall_banner[facing=south]{Patterns:[{Pattern:"bs",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~6 ~3.65 ~0 magenta_wall_banner[facing=south]{Patterns:[{Pattern:"ms",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~7 ~3.65 ~0 magenta_wall_banner[facing=south]{Patterns:[{Pattern:"ts",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~8 ~3.65 ~0 magenta_wall_banner[facing=south]{Patterns:[{Pattern:"sc",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~9 ~3.65 ~0 magenta_wall_banner[facing=south]{Patterns:[{Pattern:"ls",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~10 ~3.65 ~0 magenta_wall_banner[facing=south]{Patterns:[{Pattern:"cs",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~11 ~3.65 ~0 magenta_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~12 ~3.65 ~1 magenta_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~12 ~3.65 ~2 magenta_wall_banner[facing=west]{Patterns:[{Pattern:"ld",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~12 ~3.65 ~3 magenta_wall_banner[facing=west]{Patterns:[{Pattern:"rud",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~12 ~3.65 ~4 magenta_wall_banner[facing=west]{Patterns:[{Pattern:"lud",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~12 ~3.65 ~5 magenta_wall_banner[facing=west]{Patterns:[{Pattern:"rd",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~12 ~3.65 ~7 magenta_wall_banner[facing=west]{Patterns:[{Pattern:"vh",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~12 ~3.65 ~8 magenta_wall_banner[facing=west]{Patterns:[{Pattern:"vhr",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~12 ~3.65 ~9 magenta_wall_banner[facing=west]{Patterns:[{Pattern:"hhb",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~12 ~3.65 ~10 magenta_wall_banner[facing=west]{Patterns:[{Pattern:"hh",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~12 ~3.65 ~11 magenta_wall_banner[facing=west]{Patterns:[{Pattern:"bl",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~11 ~3.65 ~12 magenta_wall_banner[facing=north]{Patterns:[{Pattern:"br",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~10 ~3.65 ~12 magenta_wall_banner[facing=north]{Patterns:[{Pattern:"tl",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~9 ~3.65 ~12 magenta_wall_banner[facing=north]{Patterns:[{Pattern:"tr",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~8 ~3.65 ~12 magenta_wall_banner[facing=north]{Patterns:[{Pattern:"bt",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~7 ~3.65 ~12 magenta_wall_banner[facing=north]{Patterns:[{Pattern:"tt",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~5 ~3.65 ~12 magenta_wall_banner[facing=north]{Patterns:[{Pattern:"bts",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~4 ~3.65 ~12 magenta_wall_banner[facing=north]{Patterns:[{Pattern:"tts",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~3 ~3.65 ~12 magenta_wall_banner[facing=north]{Patterns:[{Pattern:"mc",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~2 ~3.65 ~12 magenta_wall_banner[facing=north]{Patterns:[{Pattern:"mr",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~1 ~3.65 ~12 magenta_wall_banner[facing=north]{Patterns:[{Pattern:"bo",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~0 ~3.65 ~11 magenta_wall_banner[facing=east]{Patterns:[{Pattern:"cbo",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~0 ~3.65 ~10 magenta_wall_banner[facing=east]{Patterns:[{Pattern:"gra",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~0 ~3.65 ~9 magenta_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~0 ~3.65 ~8 magenta_wall_banner[facing=east]{Patterns:[{Pattern:"cre",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~0 ~3.65 ~7 magenta_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~0 ~3.65 ~5 magenta_wall_banner[facing=east]{Patterns:[{Pattern:"sku",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~0 ~3.65 ~4 magenta_wall_banner[facing=east]{Patterns:[{Pattern:"flo",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~0 ~3.65 ~3 magenta_wall_banner[facing=east]{Patterns:[{Pattern:"moj",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~0 ~3.65 ~2 magenta_wall_banner[facing=east]{Patterns:[{Pattern:"glb",Color:9}]} destroy
execute if score banner_color funcs matches 2 run setblock ~0 ~3.65 ~1 magenta_wall_banner[facing=east]{Patterns:[{Pattern:"pig",Color:9}]} destroy



execute if score banner_color funcs matches 2 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Base set value 2






execute if score banner_color funcs matches 3 run setblock ~1 ~3.65 ~0 light_blue_wall_banner[facing=south]{Patterns:[{Pattern:"",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~2 ~3.65 ~0 light_blue_wall_banner[facing=south]{Patterns:[{Pattern:"drs",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~3 ~3.65 ~0 light_blue_wall_banner[facing=south]{Patterns:[{Pattern:"dls",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~4 ~3.65 ~0 light_blue_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~5 ~3.65 ~0 light_blue_wall_banner[facing=south]{Patterns:[{Pattern:"bs",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~6 ~3.65 ~0 light_blue_wall_banner[facing=south]{Patterns:[{Pattern:"ms",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~7 ~3.65 ~0 light_blue_wall_banner[facing=south]{Patterns:[{Pattern:"ts",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~8 ~3.65 ~0 light_blue_wall_banner[facing=south]{Patterns:[{Pattern:"sc",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~9 ~3.65 ~0 light_blue_wall_banner[facing=south]{Patterns:[{Pattern:"ls",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~10 ~3.65 ~0 light_blue_wall_banner[facing=south]{Patterns:[{Pattern:"cs",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~11 ~3.65 ~0 light_blue_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~12 ~3.65 ~1 light_blue_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~12 ~3.65 ~2 light_blue_wall_banner[facing=west]{Patterns:[{Pattern:"ld",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~12 ~3.65 ~3 light_blue_wall_banner[facing=west]{Patterns:[{Pattern:"rud",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~12 ~3.65 ~4 light_blue_wall_banner[facing=west]{Patterns:[{Pattern:"lud",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~12 ~3.65 ~5 light_blue_wall_banner[facing=west]{Patterns:[{Pattern:"rd",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~12 ~3.65 ~7 light_blue_wall_banner[facing=west]{Patterns:[{Pattern:"vh",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~12 ~3.65 ~8 light_blue_wall_banner[facing=west]{Patterns:[{Pattern:"vhr",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~12 ~3.65 ~9 light_blue_wall_banner[facing=west]{Patterns:[{Pattern:"hhb",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~12 ~3.65 ~10 light_blue_wall_banner[facing=west]{Patterns:[{Pattern:"hh",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~12 ~3.65 ~11 light_blue_wall_banner[facing=west]{Patterns:[{Pattern:"bl",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~11 ~3.65 ~12 light_blue_wall_banner[facing=north]{Patterns:[{Pattern:"br",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~10 ~3.65 ~12 light_blue_wall_banner[facing=north]{Patterns:[{Pattern:"tl",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~9 ~3.65 ~12 light_blue_wall_banner[facing=north]{Patterns:[{Pattern:"tr",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~8 ~3.65 ~12 light_blue_wall_banner[facing=north]{Patterns:[{Pattern:"bt",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~7 ~3.65 ~12 light_blue_wall_banner[facing=north]{Patterns:[{Pattern:"tt",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~5 ~3.65 ~12 light_blue_wall_banner[facing=north]{Patterns:[{Pattern:"bts",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~4 ~3.65 ~12 light_blue_wall_banner[facing=north]{Patterns:[{Pattern:"tts",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~3 ~3.65 ~12 light_blue_wall_banner[facing=north]{Patterns:[{Pattern:"mc",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~2 ~3.65 ~12 light_blue_wall_banner[facing=north]{Patterns:[{Pattern:"mr",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~1 ~3.65 ~12 light_blue_wall_banner[facing=north]{Patterns:[{Pattern:"bo",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~0 ~3.65 ~11 light_blue_wall_banner[facing=east]{Patterns:[{Pattern:"cbo",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~0 ~3.65 ~10 light_blue_wall_banner[facing=east]{Patterns:[{Pattern:"gra",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~0 ~3.65 ~9 light_blue_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~0 ~3.65 ~8 light_blue_wall_banner[facing=east]{Patterns:[{Pattern:"cre",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~0 ~3.65 ~7 light_blue_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~0 ~3.65 ~5 light_blue_wall_banner[facing=east]{Patterns:[{Pattern:"sku",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~0 ~3.65 ~4 light_blue_wall_banner[facing=east]{Patterns:[{Pattern:"flo",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~0 ~3.65 ~3 light_blue_wall_banner[facing=east]{Patterns:[{Pattern:"moj",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~0 ~3.65 ~2 light_blue_wall_banner[facing=east]{Patterns:[{Pattern:"glb",Color:9}]} destroy
execute if score banner_color funcs matches 3 run setblock ~0 ~3.65 ~1 light_blue_wall_banner[facing=east]{Patterns:[{Pattern:"pig",Color:9}]} destroy



execute if score banner_color funcs matches 3 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Base set value 3






execute if score banner_color funcs matches 4 run setblock ~1 ~3.65 ~0 yellow_wall_banner[facing=south]{Patterns:[{Pattern:"",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~2 ~3.65 ~0 yellow_wall_banner[facing=south]{Patterns:[{Pattern:"drs",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~3 ~3.65 ~0 yellow_wall_banner[facing=south]{Patterns:[{Pattern:"dls",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~4 ~3.65 ~0 yellow_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~5 ~3.65 ~0 yellow_wall_banner[facing=south]{Patterns:[{Pattern:"bs",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~6 ~3.65 ~0 yellow_wall_banner[facing=south]{Patterns:[{Pattern:"ms",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~7 ~3.65 ~0 yellow_wall_banner[facing=south]{Patterns:[{Pattern:"ts",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~8 ~3.65 ~0 yellow_wall_banner[facing=south]{Patterns:[{Pattern:"sc",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~9 ~3.65 ~0 yellow_wall_banner[facing=south]{Patterns:[{Pattern:"ls",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~10 ~3.65 ~0 yellow_wall_banner[facing=south]{Patterns:[{Pattern:"cs",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~11 ~3.65 ~0 yellow_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~12 ~3.65 ~1 yellow_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~12 ~3.65 ~2 yellow_wall_banner[facing=west]{Patterns:[{Pattern:"ld",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~12 ~3.65 ~3 yellow_wall_banner[facing=west]{Patterns:[{Pattern:"rud",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~12 ~3.65 ~4 yellow_wall_banner[facing=west]{Patterns:[{Pattern:"lud",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~12 ~3.65 ~5 yellow_wall_banner[facing=west]{Patterns:[{Pattern:"rd",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~12 ~3.65 ~7 yellow_wall_banner[facing=west]{Patterns:[{Pattern:"vh",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~12 ~3.65 ~8 yellow_wall_banner[facing=west]{Patterns:[{Pattern:"vhr",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~12 ~3.65 ~9 yellow_wall_banner[facing=west]{Patterns:[{Pattern:"hhb",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~12 ~3.65 ~10 yellow_wall_banner[facing=west]{Patterns:[{Pattern:"hh",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~12 ~3.65 ~11 yellow_wall_banner[facing=west]{Patterns:[{Pattern:"bl",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~11 ~3.65 ~12 yellow_wall_banner[facing=north]{Patterns:[{Pattern:"br",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~10 ~3.65 ~12 yellow_wall_banner[facing=north]{Patterns:[{Pattern:"tl",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~9 ~3.65 ~12 yellow_wall_banner[facing=north]{Patterns:[{Pattern:"tr",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~8 ~3.65 ~12 yellow_wall_banner[facing=north]{Patterns:[{Pattern:"bt",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~7 ~3.65 ~12 yellow_wall_banner[facing=north]{Patterns:[{Pattern:"tt",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~5 ~3.65 ~12 yellow_wall_banner[facing=north]{Patterns:[{Pattern:"bts",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~4 ~3.65 ~12 yellow_wall_banner[facing=north]{Patterns:[{Pattern:"tts",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~3 ~3.65 ~12 yellow_wall_banner[facing=north]{Patterns:[{Pattern:"mc",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~2 ~3.65 ~12 yellow_wall_banner[facing=north]{Patterns:[{Pattern:"mr",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~1 ~3.65 ~12 yellow_wall_banner[facing=north]{Patterns:[{Pattern:"bo",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~0 ~3.65 ~11 yellow_wall_banner[facing=east]{Patterns:[{Pattern:"cbo",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~0 ~3.65 ~10 yellow_wall_banner[facing=east]{Patterns:[{Pattern:"gra",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~0 ~3.65 ~9 yellow_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~0 ~3.65 ~8 yellow_wall_banner[facing=east]{Patterns:[{Pattern:"cre",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~0 ~3.65 ~7 yellow_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~0 ~3.65 ~5 yellow_wall_banner[facing=east]{Patterns:[{Pattern:"sku",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~0 ~3.65 ~4 yellow_wall_banner[facing=east]{Patterns:[{Pattern:"flo",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~0 ~3.65 ~3 yellow_wall_banner[facing=east]{Patterns:[{Pattern:"moj",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~0 ~3.65 ~2 yellow_wall_banner[facing=east]{Patterns:[{Pattern:"glb",Color:9}]} destroy
execute if score banner_color funcs matches 4 run setblock ~0 ~3.65 ~1 yellow_wall_banner[facing=east]{Patterns:[{Pattern:"pig",Color:9}]} destroy



execute if score banner_color funcs matches 4 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Base set value 4






execute if score banner_color funcs matches 5 run setblock ~1 ~3.65 ~0 lime_wall_banner[facing=south]{Patterns:[{Pattern:"",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~2 ~3.65 ~0 lime_wall_banner[facing=south]{Patterns:[{Pattern:"drs",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~3 ~3.65 ~0 lime_wall_banner[facing=south]{Patterns:[{Pattern:"dls",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~4 ~3.65 ~0 lime_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~5 ~3.65 ~0 lime_wall_banner[facing=south]{Patterns:[{Pattern:"bs",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~6 ~3.65 ~0 lime_wall_banner[facing=south]{Patterns:[{Pattern:"ms",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~7 ~3.65 ~0 lime_wall_banner[facing=south]{Patterns:[{Pattern:"ts",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~8 ~3.65 ~0 lime_wall_banner[facing=south]{Patterns:[{Pattern:"sc",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~9 ~3.65 ~0 lime_wall_banner[facing=south]{Patterns:[{Pattern:"ls",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~10 ~3.65 ~0 lime_wall_banner[facing=south]{Patterns:[{Pattern:"cs",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~11 ~3.65 ~0 lime_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~12 ~3.65 ~1 lime_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~12 ~3.65 ~2 lime_wall_banner[facing=west]{Patterns:[{Pattern:"ld",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~12 ~3.65 ~3 lime_wall_banner[facing=west]{Patterns:[{Pattern:"rud",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~12 ~3.65 ~4 lime_wall_banner[facing=west]{Patterns:[{Pattern:"lud",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~12 ~3.65 ~5 lime_wall_banner[facing=west]{Patterns:[{Pattern:"rd",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~12 ~3.65 ~7 lime_wall_banner[facing=west]{Patterns:[{Pattern:"vh",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~12 ~3.65 ~8 lime_wall_banner[facing=west]{Patterns:[{Pattern:"vhr",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~12 ~3.65 ~9 lime_wall_banner[facing=west]{Patterns:[{Pattern:"hhb",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~12 ~3.65 ~10 lime_wall_banner[facing=west]{Patterns:[{Pattern:"hh",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~12 ~3.65 ~11 lime_wall_banner[facing=west]{Patterns:[{Pattern:"bl",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~11 ~3.65 ~12 lime_wall_banner[facing=north]{Patterns:[{Pattern:"br",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~10 ~3.65 ~12 lime_wall_banner[facing=north]{Patterns:[{Pattern:"tl",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~9 ~3.65 ~12 lime_wall_banner[facing=north]{Patterns:[{Pattern:"tr",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~8 ~3.65 ~12 lime_wall_banner[facing=north]{Patterns:[{Pattern:"bt",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~7 ~3.65 ~12 lime_wall_banner[facing=north]{Patterns:[{Pattern:"tt",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~5 ~3.65 ~12 lime_wall_banner[facing=north]{Patterns:[{Pattern:"bts",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~4 ~3.65 ~12 lime_wall_banner[facing=north]{Patterns:[{Pattern:"tts",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~3 ~3.65 ~12 lime_wall_banner[facing=north]{Patterns:[{Pattern:"mc",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~2 ~3.65 ~12 lime_wall_banner[facing=north]{Patterns:[{Pattern:"mr",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~1 ~3.65 ~12 lime_wall_banner[facing=north]{Patterns:[{Pattern:"bo",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~0 ~3.65 ~11 lime_wall_banner[facing=east]{Patterns:[{Pattern:"cbo",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~0 ~3.65 ~10 lime_wall_banner[facing=east]{Patterns:[{Pattern:"gra",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~0 ~3.65 ~9 lime_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~0 ~3.65 ~8 lime_wall_banner[facing=east]{Patterns:[{Pattern:"cre",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~0 ~3.65 ~7 lime_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~0 ~3.65 ~5 lime_wall_banner[facing=east]{Patterns:[{Pattern:"sku",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~0 ~3.65 ~4 lime_wall_banner[facing=east]{Patterns:[{Pattern:"flo",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~0 ~3.65 ~3 lime_wall_banner[facing=east]{Patterns:[{Pattern:"moj",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~0 ~3.65 ~2 lime_wall_banner[facing=east]{Patterns:[{Pattern:"glb",Color:9}]} destroy
execute if score banner_color funcs matches 5 run setblock ~0 ~3.65 ~1 lime_wall_banner[facing=east]{Patterns:[{Pattern:"pig",Color:9}]} destroy



execute if score banner_color funcs matches 5 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Base set value 5






execute if score banner_color funcs matches 6 run setblock ~1 ~3.65 ~0 pink_wall_banner[facing=south]{Patterns:[{Pattern:"",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~2 ~3.65 ~0 pink_wall_banner[facing=south]{Patterns:[{Pattern:"drs",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~3 ~3.65 ~0 pink_wall_banner[facing=south]{Patterns:[{Pattern:"dls",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~4 ~3.65 ~0 pink_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~5 ~3.65 ~0 pink_wall_banner[facing=south]{Patterns:[{Pattern:"bs",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~6 ~3.65 ~0 pink_wall_banner[facing=south]{Patterns:[{Pattern:"ms",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~7 ~3.65 ~0 pink_wall_banner[facing=south]{Patterns:[{Pattern:"ts",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~8 ~3.65 ~0 pink_wall_banner[facing=south]{Patterns:[{Pattern:"sc",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~9 ~3.65 ~0 pink_wall_banner[facing=south]{Patterns:[{Pattern:"ls",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~10 ~3.65 ~0 pink_wall_banner[facing=south]{Patterns:[{Pattern:"cs",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~11 ~3.65 ~0 pink_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~12 ~3.65 ~1 pink_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~12 ~3.65 ~2 pink_wall_banner[facing=west]{Patterns:[{Pattern:"ld",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~12 ~3.65 ~3 pink_wall_banner[facing=west]{Patterns:[{Pattern:"rud",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~12 ~3.65 ~4 pink_wall_banner[facing=west]{Patterns:[{Pattern:"lud",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~12 ~3.65 ~5 pink_wall_banner[facing=west]{Patterns:[{Pattern:"rd",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~12 ~3.65 ~7 pink_wall_banner[facing=west]{Patterns:[{Pattern:"vh",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~12 ~3.65 ~8 pink_wall_banner[facing=west]{Patterns:[{Pattern:"vhr",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~12 ~3.65 ~9 pink_wall_banner[facing=west]{Patterns:[{Pattern:"hhb",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~12 ~3.65 ~10 pink_wall_banner[facing=west]{Patterns:[{Pattern:"hh",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~12 ~3.65 ~11 pink_wall_banner[facing=west]{Patterns:[{Pattern:"bl",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~11 ~3.65 ~12 pink_wall_banner[facing=north]{Patterns:[{Pattern:"br",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~10 ~3.65 ~12 pink_wall_banner[facing=north]{Patterns:[{Pattern:"tl",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~9 ~3.65 ~12 pink_wall_banner[facing=north]{Patterns:[{Pattern:"tr",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~8 ~3.65 ~12 pink_wall_banner[facing=north]{Patterns:[{Pattern:"bt",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~7 ~3.65 ~12 pink_wall_banner[facing=north]{Patterns:[{Pattern:"tt",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~5 ~3.65 ~12 pink_wall_banner[facing=north]{Patterns:[{Pattern:"bts",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~4 ~3.65 ~12 pink_wall_banner[facing=north]{Patterns:[{Pattern:"tts",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~3 ~3.65 ~12 pink_wall_banner[facing=north]{Patterns:[{Pattern:"mc",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~2 ~3.65 ~12 pink_wall_banner[facing=north]{Patterns:[{Pattern:"mr",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~1 ~3.65 ~12 pink_wall_banner[facing=north]{Patterns:[{Pattern:"bo",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~0 ~3.65 ~11 pink_wall_banner[facing=east]{Patterns:[{Pattern:"cbo",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~0 ~3.65 ~10 pink_wall_banner[facing=east]{Patterns:[{Pattern:"gra",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~0 ~3.65 ~9 pink_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~0 ~3.65 ~8 pink_wall_banner[facing=east]{Patterns:[{Pattern:"cre",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~0 ~3.65 ~7 pink_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~0 ~3.65 ~5 pink_wall_banner[facing=east]{Patterns:[{Pattern:"sku",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~0 ~3.65 ~4 pink_wall_banner[facing=east]{Patterns:[{Pattern:"flo",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~0 ~3.65 ~3 pink_wall_banner[facing=east]{Patterns:[{Pattern:"moj",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~0 ~3.65 ~2 pink_wall_banner[facing=east]{Patterns:[{Pattern:"glb",Color:9}]} destroy
execute if score banner_color funcs matches 6 run setblock ~0 ~3.65 ~1 pink_wall_banner[facing=east]{Patterns:[{Pattern:"pig",Color:9}]} destroy



execute if score banner_color funcs matches 6 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Base set value 6






execute if score banner_color funcs matches 7 run setblock ~1 ~3.65 ~0 gray_wall_banner[facing=south]{Patterns:[{Pattern:"",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~2 ~3.65 ~0 gray_wall_banner[facing=south]{Patterns:[{Pattern:"drs",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~3 ~3.65 ~0 gray_wall_banner[facing=south]{Patterns:[{Pattern:"dls",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~4 ~3.65 ~0 gray_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~5 ~3.65 ~0 gray_wall_banner[facing=south]{Patterns:[{Pattern:"bs",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~6 ~3.65 ~0 gray_wall_banner[facing=south]{Patterns:[{Pattern:"ms",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~7 ~3.65 ~0 gray_wall_banner[facing=south]{Patterns:[{Pattern:"ts",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~8 ~3.65 ~0 gray_wall_banner[facing=south]{Patterns:[{Pattern:"sc",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~9 ~3.65 ~0 gray_wall_banner[facing=south]{Patterns:[{Pattern:"ls",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~10 ~3.65 ~0 gray_wall_banner[facing=south]{Patterns:[{Pattern:"cs",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~11 ~3.65 ~0 gray_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~12 ~3.65 ~1 gray_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~12 ~3.65 ~2 gray_wall_banner[facing=west]{Patterns:[{Pattern:"ld",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~12 ~3.65 ~3 gray_wall_banner[facing=west]{Patterns:[{Pattern:"rud",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~12 ~3.65 ~4 gray_wall_banner[facing=west]{Patterns:[{Pattern:"lud",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~12 ~3.65 ~5 gray_wall_banner[facing=west]{Patterns:[{Pattern:"rd",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~12 ~3.65 ~7 gray_wall_banner[facing=west]{Patterns:[{Pattern:"vh",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~12 ~3.65 ~8 gray_wall_banner[facing=west]{Patterns:[{Pattern:"vhr",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~12 ~3.65 ~9 gray_wall_banner[facing=west]{Patterns:[{Pattern:"hhb",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~12 ~3.65 ~10 gray_wall_banner[facing=west]{Patterns:[{Pattern:"hh",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~12 ~3.65 ~11 gray_wall_banner[facing=west]{Patterns:[{Pattern:"bl",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~11 ~3.65 ~12 gray_wall_banner[facing=north]{Patterns:[{Pattern:"br",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~10 ~3.65 ~12 gray_wall_banner[facing=north]{Patterns:[{Pattern:"tl",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~9 ~3.65 ~12 gray_wall_banner[facing=north]{Patterns:[{Pattern:"tr",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~8 ~3.65 ~12 gray_wall_banner[facing=north]{Patterns:[{Pattern:"bt",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~7 ~3.65 ~12 gray_wall_banner[facing=north]{Patterns:[{Pattern:"tt",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~5 ~3.65 ~12 gray_wall_banner[facing=north]{Patterns:[{Pattern:"bts",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~4 ~3.65 ~12 gray_wall_banner[facing=north]{Patterns:[{Pattern:"tts",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~3 ~3.65 ~12 gray_wall_banner[facing=north]{Patterns:[{Pattern:"mc",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~2 ~3.65 ~12 gray_wall_banner[facing=north]{Patterns:[{Pattern:"mr",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~1 ~3.65 ~12 gray_wall_banner[facing=north]{Patterns:[{Pattern:"bo",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~0 ~3.65 ~11 gray_wall_banner[facing=east]{Patterns:[{Pattern:"cbo",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~0 ~3.65 ~10 gray_wall_banner[facing=east]{Patterns:[{Pattern:"gra",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~0 ~3.65 ~9 gray_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~0 ~3.65 ~8 gray_wall_banner[facing=east]{Patterns:[{Pattern:"cre",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~0 ~3.65 ~7 gray_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~0 ~3.65 ~5 gray_wall_banner[facing=east]{Patterns:[{Pattern:"sku",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~0 ~3.65 ~4 gray_wall_banner[facing=east]{Patterns:[{Pattern:"flo",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~0 ~3.65 ~3 gray_wall_banner[facing=east]{Patterns:[{Pattern:"moj",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~0 ~3.65 ~2 gray_wall_banner[facing=east]{Patterns:[{Pattern:"glb",Color:9}]} destroy
execute if score banner_color funcs matches 7 run setblock ~0 ~3.65 ~1 gray_wall_banner[facing=east]{Patterns:[{Pattern:"pig",Color:9}]} destroy



execute if score banner_color funcs matches 7 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Base set value 7






execute if score banner_color funcs matches 8 run setblock ~1 ~3.65 ~0 light_gray_wall_banner[facing=south]{Patterns:[{Pattern:"",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~2 ~3.65 ~0 light_gray_wall_banner[facing=south]{Patterns:[{Pattern:"drs",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~3 ~3.65 ~0 light_gray_wall_banner[facing=south]{Patterns:[{Pattern:"dls",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~4 ~3.65 ~0 light_gray_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~5 ~3.65 ~0 light_gray_wall_banner[facing=south]{Patterns:[{Pattern:"bs",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~6 ~3.65 ~0 light_gray_wall_banner[facing=south]{Patterns:[{Pattern:"ms",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~7 ~3.65 ~0 light_gray_wall_banner[facing=south]{Patterns:[{Pattern:"ts",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~8 ~3.65 ~0 light_gray_wall_banner[facing=south]{Patterns:[{Pattern:"sc",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~9 ~3.65 ~0 light_gray_wall_banner[facing=south]{Patterns:[{Pattern:"ls",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~10 ~3.65 ~0 light_gray_wall_banner[facing=south]{Patterns:[{Pattern:"cs",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~11 ~3.65 ~0 light_gray_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~12 ~3.65 ~1 light_gray_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~12 ~3.65 ~2 light_gray_wall_banner[facing=west]{Patterns:[{Pattern:"ld",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~12 ~3.65 ~3 light_gray_wall_banner[facing=west]{Patterns:[{Pattern:"rud",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~12 ~3.65 ~4 light_gray_wall_banner[facing=west]{Patterns:[{Pattern:"lud",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~12 ~3.65 ~5 light_gray_wall_banner[facing=west]{Patterns:[{Pattern:"rd",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~12 ~3.65 ~7 light_gray_wall_banner[facing=west]{Patterns:[{Pattern:"vh",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~12 ~3.65 ~8 light_gray_wall_banner[facing=west]{Patterns:[{Pattern:"vhr",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~12 ~3.65 ~9 light_gray_wall_banner[facing=west]{Patterns:[{Pattern:"hhb",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~12 ~3.65 ~10 light_gray_wall_banner[facing=west]{Patterns:[{Pattern:"hh",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~12 ~3.65 ~11 light_gray_wall_banner[facing=west]{Patterns:[{Pattern:"bl",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~11 ~3.65 ~12 light_gray_wall_banner[facing=north]{Patterns:[{Pattern:"br",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~10 ~3.65 ~12 light_gray_wall_banner[facing=north]{Patterns:[{Pattern:"tl",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~9 ~3.65 ~12 light_gray_wall_banner[facing=north]{Patterns:[{Pattern:"tr",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~8 ~3.65 ~12 light_gray_wall_banner[facing=north]{Patterns:[{Pattern:"bt",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~7 ~3.65 ~12 light_gray_wall_banner[facing=north]{Patterns:[{Pattern:"tt",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~5 ~3.65 ~12 light_gray_wall_banner[facing=north]{Patterns:[{Pattern:"bts",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~4 ~3.65 ~12 light_gray_wall_banner[facing=north]{Patterns:[{Pattern:"tts",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~3 ~3.65 ~12 light_gray_wall_banner[facing=north]{Patterns:[{Pattern:"mc",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~2 ~3.65 ~12 light_gray_wall_banner[facing=north]{Patterns:[{Pattern:"mr",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~1 ~3.65 ~12 light_gray_wall_banner[facing=north]{Patterns:[{Pattern:"bo",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~0 ~3.65 ~11 light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"cbo",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~0 ~3.65 ~10 light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"gra",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~0 ~3.65 ~9 light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~0 ~3.65 ~8 light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"cre",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~0 ~3.65 ~7 light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~0 ~3.65 ~5 light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"sku",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~0 ~3.65 ~4 light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"flo",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~0 ~3.65 ~3 light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"moj",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~0 ~3.65 ~2 light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"glb",Color:9}]} destroy
execute if score banner_color funcs matches 8 run setblock ~0 ~3.65 ~1 light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"pig",Color:9}]} destroy



execute if score banner_color funcs matches 8 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Base set value 8






execute if score banner_color funcs matches 9 run setblock ~1 ~3.65 ~0 cyan_wall_banner[facing=south]{Patterns:[{Pattern:"",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~2 ~3.65 ~0 cyan_wall_banner[facing=south]{Patterns:[{Pattern:"drs",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~3 ~3.65 ~0 cyan_wall_banner[facing=south]{Patterns:[{Pattern:"dls",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~4 ~3.65 ~0 cyan_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~5 ~3.65 ~0 cyan_wall_banner[facing=south]{Patterns:[{Pattern:"bs",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~6 ~3.65 ~0 cyan_wall_banner[facing=south]{Patterns:[{Pattern:"ms",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~7 ~3.65 ~0 cyan_wall_banner[facing=south]{Patterns:[{Pattern:"ts",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~8 ~3.65 ~0 cyan_wall_banner[facing=south]{Patterns:[{Pattern:"sc",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~9 ~3.65 ~0 cyan_wall_banner[facing=south]{Patterns:[{Pattern:"ls",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~10 ~3.65 ~0 cyan_wall_banner[facing=south]{Patterns:[{Pattern:"cs",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~11 ~3.65 ~0 cyan_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~12 ~3.65 ~1 cyan_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~12 ~3.65 ~2 cyan_wall_banner[facing=west]{Patterns:[{Pattern:"ld",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~12 ~3.65 ~3 cyan_wall_banner[facing=west]{Patterns:[{Pattern:"rud",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~12 ~3.65 ~4 cyan_wall_banner[facing=west]{Patterns:[{Pattern:"lud",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~12 ~3.65 ~5 cyan_wall_banner[facing=west]{Patterns:[{Pattern:"rd",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~12 ~3.65 ~7 cyan_wall_banner[facing=west]{Patterns:[{Pattern:"vh",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~12 ~3.65 ~8 cyan_wall_banner[facing=west]{Patterns:[{Pattern:"vhr",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~12 ~3.65 ~9 cyan_wall_banner[facing=west]{Patterns:[{Pattern:"hhb",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~12 ~3.65 ~10 cyan_wall_banner[facing=west]{Patterns:[{Pattern:"hh",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~12 ~3.65 ~11 cyan_wall_banner[facing=west]{Patterns:[{Pattern:"bl",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~11 ~3.65 ~12 cyan_wall_banner[facing=north]{Patterns:[{Pattern:"br",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~10 ~3.65 ~12 cyan_wall_banner[facing=north]{Patterns:[{Pattern:"tl",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~9 ~3.65 ~12 cyan_wall_banner[facing=north]{Patterns:[{Pattern:"tr",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~8 ~3.65 ~12 cyan_wall_banner[facing=north]{Patterns:[{Pattern:"bt",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~7 ~3.65 ~12 cyan_wall_banner[facing=north]{Patterns:[{Pattern:"tt",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~5 ~3.65 ~12 cyan_wall_banner[facing=north]{Patterns:[{Pattern:"bts",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~4 ~3.65 ~12 cyan_wall_banner[facing=north]{Patterns:[{Pattern:"tts",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~3 ~3.65 ~12 cyan_wall_banner[facing=north]{Patterns:[{Pattern:"mc",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~2 ~3.65 ~12 cyan_wall_banner[facing=north]{Patterns:[{Pattern:"mr",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~1 ~3.65 ~12 cyan_wall_banner[facing=north]{Patterns:[{Pattern:"bo",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~0 ~3.65 ~11 cyan_wall_banner[facing=east]{Patterns:[{Pattern:"cbo",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~0 ~3.65 ~10 cyan_wall_banner[facing=east]{Patterns:[{Pattern:"gra",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~0 ~3.65 ~9 cyan_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~0 ~3.65 ~8 cyan_wall_banner[facing=east]{Patterns:[{Pattern:"cre",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~0 ~3.65 ~7 cyan_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~0 ~3.65 ~5 cyan_wall_banner[facing=east]{Patterns:[{Pattern:"sku",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~0 ~3.65 ~4 cyan_wall_banner[facing=east]{Patterns:[{Pattern:"flo",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~0 ~3.65 ~3 cyan_wall_banner[facing=east]{Patterns:[{Pattern:"moj",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~0 ~3.65 ~2 cyan_wall_banner[facing=east]{Patterns:[{Pattern:"glb",Color:9}]} destroy
execute if score banner_color funcs matches 9 run setblock ~0 ~3.65 ~1 cyan_wall_banner[facing=east]{Patterns:[{Pattern:"pig",Color:9}]} destroy



execute if score banner_color funcs matches 9 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Base set value 9






execute if score banner_color funcs matches 10 run setblock ~1 ~3.65 ~0 purple_wall_banner[facing=south]{Patterns:[{Pattern:"",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~2 ~3.65 ~0 purple_wall_banner[facing=south]{Patterns:[{Pattern:"drs",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~3 ~3.65 ~0 purple_wall_banner[facing=south]{Patterns:[{Pattern:"dls",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~4 ~3.65 ~0 purple_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~5 ~3.65 ~0 purple_wall_banner[facing=south]{Patterns:[{Pattern:"bs",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~6 ~3.65 ~0 purple_wall_banner[facing=south]{Patterns:[{Pattern:"ms",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~7 ~3.65 ~0 purple_wall_banner[facing=south]{Patterns:[{Pattern:"ts",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~8 ~3.65 ~0 purple_wall_banner[facing=south]{Patterns:[{Pattern:"sc",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~9 ~3.65 ~0 purple_wall_banner[facing=south]{Patterns:[{Pattern:"ls",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~10 ~3.65 ~0 purple_wall_banner[facing=south]{Patterns:[{Pattern:"cs",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~11 ~3.65 ~0 purple_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~12 ~3.65 ~1 purple_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~12 ~3.65 ~2 purple_wall_banner[facing=west]{Patterns:[{Pattern:"ld",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~12 ~3.65 ~3 purple_wall_banner[facing=west]{Patterns:[{Pattern:"rud",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~12 ~3.65 ~4 purple_wall_banner[facing=west]{Patterns:[{Pattern:"lud",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~12 ~3.65 ~5 purple_wall_banner[facing=west]{Patterns:[{Pattern:"rd",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~12 ~3.65 ~7 purple_wall_banner[facing=west]{Patterns:[{Pattern:"vh",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~12 ~3.65 ~8 purple_wall_banner[facing=west]{Patterns:[{Pattern:"vhr",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~12 ~3.65 ~9 purple_wall_banner[facing=west]{Patterns:[{Pattern:"hhb",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~12 ~3.65 ~10 purple_wall_banner[facing=west]{Patterns:[{Pattern:"hh",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~12 ~3.65 ~11 purple_wall_banner[facing=west]{Patterns:[{Pattern:"bl",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~11 ~3.65 ~12 purple_wall_banner[facing=north]{Patterns:[{Pattern:"br",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~10 ~3.65 ~12 purple_wall_banner[facing=north]{Patterns:[{Pattern:"tl",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~9 ~3.65 ~12 purple_wall_banner[facing=north]{Patterns:[{Pattern:"tr",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~8 ~3.65 ~12 purple_wall_banner[facing=north]{Patterns:[{Pattern:"bt",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~7 ~3.65 ~12 purple_wall_banner[facing=north]{Patterns:[{Pattern:"tt",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~5 ~3.65 ~12 purple_wall_banner[facing=north]{Patterns:[{Pattern:"bts",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~4 ~3.65 ~12 purple_wall_banner[facing=north]{Patterns:[{Pattern:"tts",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~3 ~3.65 ~12 purple_wall_banner[facing=north]{Patterns:[{Pattern:"mc",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~2 ~3.65 ~12 purple_wall_banner[facing=north]{Patterns:[{Pattern:"mr",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~1 ~3.65 ~12 purple_wall_banner[facing=north]{Patterns:[{Pattern:"bo",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~0 ~3.65 ~11 purple_wall_banner[facing=east]{Patterns:[{Pattern:"cbo",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~0 ~3.65 ~10 purple_wall_banner[facing=east]{Patterns:[{Pattern:"gra",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~0 ~3.65 ~9 purple_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~0 ~3.65 ~8 purple_wall_banner[facing=east]{Patterns:[{Pattern:"cre",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~0 ~3.65 ~7 purple_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~0 ~3.65 ~5 purple_wall_banner[facing=east]{Patterns:[{Pattern:"sku",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~0 ~3.65 ~4 purple_wall_banner[facing=east]{Patterns:[{Pattern:"flo",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~0 ~3.65 ~3 purple_wall_banner[facing=east]{Patterns:[{Pattern:"moj",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~0 ~3.65 ~2 purple_wall_banner[facing=east]{Patterns:[{Pattern:"glb",Color:9}]} destroy
execute if score banner_color funcs matches 10 run setblock ~0 ~3.65 ~1 purple_wall_banner[facing=east]{Patterns:[{Pattern:"pig",Color:9}]} destroy



execute if score banner_color funcs matches 10 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Base set value 10






execute if score banner_color funcs matches 11 run setblock ~1 ~3.65 ~0 blue_wall_banner[facing=south]{Patterns:[{Pattern:"",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~2 ~3.65 ~0 blue_wall_banner[facing=south]{Patterns:[{Pattern:"drs",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~3 ~3.65 ~0 blue_wall_banner[facing=south]{Patterns:[{Pattern:"dls",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~4 ~3.65 ~0 blue_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~5 ~3.65 ~0 blue_wall_banner[facing=south]{Patterns:[{Pattern:"bs",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~6 ~3.65 ~0 blue_wall_banner[facing=south]{Patterns:[{Pattern:"ms",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~7 ~3.65 ~0 blue_wall_banner[facing=south]{Patterns:[{Pattern:"ts",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~8 ~3.65 ~0 blue_wall_banner[facing=south]{Patterns:[{Pattern:"sc",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~9 ~3.65 ~0 blue_wall_banner[facing=south]{Patterns:[{Pattern:"ls",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~10 ~3.65 ~0 blue_wall_banner[facing=south]{Patterns:[{Pattern:"cs",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~11 ~3.65 ~0 blue_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~12 ~3.65 ~1 blue_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~12 ~3.65 ~2 blue_wall_banner[facing=west]{Patterns:[{Pattern:"ld",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~12 ~3.65 ~3 blue_wall_banner[facing=west]{Patterns:[{Pattern:"rud",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~12 ~3.65 ~4 blue_wall_banner[facing=west]{Patterns:[{Pattern:"lud",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~12 ~3.65 ~5 blue_wall_banner[facing=west]{Patterns:[{Pattern:"rd",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~12 ~3.65 ~7 blue_wall_banner[facing=west]{Patterns:[{Pattern:"vh",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~12 ~3.65 ~8 blue_wall_banner[facing=west]{Patterns:[{Pattern:"vhr",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~12 ~3.65 ~9 blue_wall_banner[facing=west]{Patterns:[{Pattern:"hhb",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~12 ~3.65 ~10 blue_wall_banner[facing=west]{Patterns:[{Pattern:"hh",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~12 ~3.65 ~11 blue_wall_banner[facing=west]{Patterns:[{Pattern:"bl",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~11 ~3.65 ~12 blue_wall_banner[facing=north]{Patterns:[{Pattern:"br",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~10 ~3.65 ~12 blue_wall_banner[facing=north]{Patterns:[{Pattern:"tl",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~9 ~3.65 ~12 blue_wall_banner[facing=north]{Patterns:[{Pattern:"tr",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~8 ~3.65 ~12 blue_wall_banner[facing=north]{Patterns:[{Pattern:"bt",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~7 ~3.65 ~12 blue_wall_banner[facing=north]{Patterns:[{Pattern:"tt",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~5 ~3.65 ~12 blue_wall_banner[facing=north]{Patterns:[{Pattern:"bts",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~4 ~3.65 ~12 blue_wall_banner[facing=north]{Patterns:[{Pattern:"tts",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~3 ~3.65 ~12 blue_wall_banner[facing=north]{Patterns:[{Pattern:"mc",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~2 ~3.65 ~12 blue_wall_banner[facing=north]{Patterns:[{Pattern:"mr",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~1 ~3.65 ~12 blue_wall_banner[facing=north]{Patterns:[{Pattern:"bo",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~0 ~3.65 ~11 blue_wall_banner[facing=east]{Patterns:[{Pattern:"cbo",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~0 ~3.65 ~10 blue_wall_banner[facing=east]{Patterns:[{Pattern:"gra",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~0 ~3.65 ~9 blue_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~0 ~3.65 ~8 blue_wall_banner[facing=east]{Patterns:[{Pattern:"cre",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~0 ~3.65 ~7 blue_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~0 ~3.65 ~5 blue_wall_banner[facing=east]{Patterns:[{Pattern:"sku",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~0 ~3.65 ~4 blue_wall_banner[facing=east]{Patterns:[{Pattern:"flo",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~0 ~3.65 ~3 blue_wall_banner[facing=east]{Patterns:[{Pattern:"moj",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~0 ~3.65 ~2 blue_wall_banner[facing=east]{Patterns:[{Pattern:"glb",Color:9}]} destroy
execute if score banner_color funcs matches 11 run setblock ~0 ~3.65 ~1 blue_wall_banner[facing=east]{Patterns:[{Pattern:"pig",Color:9}]} destroy



execute if score banner_color funcs matches 11 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Base set value 11






execute if score banner_color funcs matches 12 run setblock ~1 ~3.65 ~0 brown_wall_banner[facing=south]{Patterns:[{Pattern:"",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~2 ~3.65 ~0 brown_wall_banner[facing=south]{Patterns:[{Pattern:"drs",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~3 ~3.65 ~0 brown_wall_banner[facing=south]{Patterns:[{Pattern:"dls",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~4 ~3.65 ~0 brown_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~5 ~3.65 ~0 brown_wall_banner[facing=south]{Patterns:[{Pattern:"bs",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~6 ~3.65 ~0 brown_wall_banner[facing=south]{Patterns:[{Pattern:"ms",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~7 ~3.65 ~0 brown_wall_banner[facing=south]{Patterns:[{Pattern:"ts",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~8 ~3.65 ~0 brown_wall_banner[facing=south]{Patterns:[{Pattern:"sc",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~9 ~3.65 ~0 brown_wall_banner[facing=south]{Patterns:[{Pattern:"ls",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~10 ~3.65 ~0 brown_wall_banner[facing=south]{Patterns:[{Pattern:"cs",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~11 ~3.65 ~0 brown_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~12 ~3.65 ~1 brown_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~12 ~3.65 ~2 brown_wall_banner[facing=west]{Patterns:[{Pattern:"ld",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~12 ~3.65 ~3 brown_wall_banner[facing=west]{Patterns:[{Pattern:"rud",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~12 ~3.65 ~4 brown_wall_banner[facing=west]{Patterns:[{Pattern:"lud",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~12 ~3.65 ~5 brown_wall_banner[facing=west]{Patterns:[{Pattern:"rd",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~12 ~3.65 ~7 brown_wall_banner[facing=west]{Patterns:[{Pattern:"vh",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~12 ~3.65 ~8 brown_wall_banner[facing=west]{Patterns:[{Pattern:"vhr",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~12 ~3.65 ~9 brown_wall_banner[facing=west]{Patterns:[{Pattern:"hhb",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~12 ~3.65 ~10 brown_wall_banner[facing=west]{Patterns:[{Pattern:"hh",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~12 ~3.65 ~11 brown_wall_banner[facing=west]{Patterns:[{Pattern:"bl",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~11 ~3.65 ~12 brown_wall_banner[facing=north]{Patterns:[{Pattern:"br",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~10 ~3.65 ~12 brown_wall_banner[facing=north]{Patterns:[{Pattern:"tl",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~9 ~3.65 ~12 brown_wall_banner[facing=north]{Patterns:[{Pattern:"tr",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~8 ~3.65 ~12 brown_wall_banner[facing=north]{Patterns:[{Pattern:"bt",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~7 ~3.65 ~12 brown_wall_banner[facing=north]{Patterns:[{Pattern:"tt",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~5 ~3.65 ~12 brown_wall_banner[facing=north]{Patterns:[{Pattern:"bts",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~4 ~3.65 ~12 brown_wall_banner[facing=north]{Patterns:[{Pattern:"tts",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~3 ~3.65 ~12 brown_wall_banner[facing=north]{Patterns:[{Pattern:"mc",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~2 ~3.65 ~12 brown_wall_banner[facing=north]{Patterns:[{Pattern:"mr",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~1 ~3.65 ~12 brown_wall_banner[facing=north]{Patterns:[{Pattern:"bo",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~0 ~3.65 ~11 brown_wall_banner[facing=east]{Patterns:[{Pattern:"cbo",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~0 ~3.65 ~10 brown_wall_banner[facing=east]{Patterns:[{Pattern:"gra",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~0 ~3.65 ~9 brown_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~0 ~3.65 ~8 brown_wall_banner[facing=east]{Patterns:[{Pattern:"cre",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~0 ~3.65 ~7 brown_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~0 ~3.65 ~5 brown_wall_banner[facing=east]{Patterns:[{Pattern:"sku",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~0 ~3.65 ~4 brown_wall_banner[facing=east]{Patterns:[{Pattern:"flo",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~0 ~3.65 ~3 brown_wall_banner[facing=east]{Patterns:[{Pattern:"moj",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~0 ~3.65 ~2 brown_wall_banner[facing=east]{Patterns:[{Pattern:"glb",Color:9}]} destroy
execute if score banner_color funcs matches 12 run setblock ~0 ~3.65 ~1 brown_wall_banner[facing=east]{Patterns:[{Pattern:"pig",Color:9}]} destroy



execute if score banner_color funcs matches 12 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Base set value 12






execute if score banner_color funcs matches 13 run setblock ~1 ~3.65 ~0 green_wall_banner[facing=south]{Patterns:[{Pattern:"",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~2 ~3.65 ~0 green_wall_banner[facing=south]{Patterns:[{Pattern:"drs",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~3 ~3.65 ~0 green_wall_banner[facing=south]{Patterns:[{Pattern:"dls",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~4 ~3.65 ~0 green_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~5 ~3.65 ~0 green_wall_banner[facing=south]{Patterns:[{Pattern:"bs",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~6 ~3.65 ~0 green_wall_banner[facing=south]{Patterns:[{Pattern:"ms",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~7 ~3.65 ~0 green_wall_banner[facing=south]{Patterns:[{Pattern:"ts",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~8 ~3.65 ~0 green_wall_banner[facing=south]{Patterns:[{Pattern:"sc",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~9 ~3.65 ~0 green_wall_banner[facing=south]{Patterns:[{Pattern:"ls",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~10 ~3.65 ~0 green_wall_banner[facing=south]{Patterns:[{Pattern:"cs",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~11 ~3.65 ~0 green_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~12 ~3.65 ~1 green_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~12 ~3.65 ~2 green_wall_banner[facing=west]{Patterns:[{Pattern:"ld",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~12 ~3.65 ~3 green_wall_banner[facing=west]{Patterns:[{Pattern:"rud",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~12 ~3.65 ~4 green_wall_banner[facing=west]{Patterns:[{Pattern:"lud",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~12 ~3.65 ~5 green_wall_banner[facing=west]{Patterns:[{Pattern:"rd",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~12 ~3.65 ~7 green_wall_banner[facing=west]{Patterns:[{Pattern:"vh",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~12 ~3.65 ~8 green_wall_banner[facing=west]{Patterns:[{Pattern:"vhr",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~12 ~3.65 ~9 green_wall_banner[facing=west]{Patterns:[{Pattern:"hhb",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~12 ~3.65 ~10 green_wall_banner[facing=west]{Patterns:[{Pattern:"hh",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~12 ~3.65 ~11 green_wall_banner[facing=west]{Patterns:[{Pattern:"bl",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~11 ~3.65 ~12 green_wall_banner[facing=north]{Patterns:[{Pattern:"br",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~10 ~3.65 ~12 green_wall_banner[facing=north]{Patterns:[{Pattern:"tl",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~9 ~3.65 ~12 green_wall_banner[facing=north]{Patterns:[{Pattern:"tr",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~8 ~3.65 ~12 green_wall_banner[facing=north]{Patterns:[{Pattern:"bt",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~7 ~3.65 ~12 green_wall_banner[facing=north]{Patterns:[{Pattern:"tt",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~5 ~3.65 ~12 green_wall_banner[facing=north]{Patterns:[{Pattern:"bts",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~4 ~3.65 ~12 green_wall_banner[facing=north]{Patterns:[{Pattern:"tts",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~3 ~3.65 ~12 green_wall_banner[facing=north]{Patterns:[{Pattern:"mc",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~2 ~3.65 ~12 green_wall_banner[facing=north]{Patterns:[{Pattern:"mr",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~1 ~3.65 ~12 green_wall_banner[facing=north]{Patterns:[{Pattern:"bo",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~0 ~3.65 ~11 green_wall_banner[facing=east]{Patterns:[{Pattern:"cbo",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~0 ~3.65 ~10 green_wall_banner[facing=east]{Patterns:[{Pattern:"gra",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~0 ~3.65 ~9 green_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~0 ~3.65 ~8 green_wall_banner[facing=east]{Patterns:[{Pattern:"cre",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~0 ~3.65 ~7 green_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~0 ~3.65 ~5 green_wall_banner[facing=east]{Patterns:[{Pattern:"sku",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~0 ~3.65 ~4 green_wall_banner[facing=east]{Patterns:[{Pattern:"flo",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~0 ~3.65 ~3 green_wall_banner[facing=east]{Patterns:[{Pattern:"moj",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~0 ~3.65 ~2 green_wall_banner[facing=east]{Patterns:[{Pattern:"glb",Color:9}]} destroy
execute if score banner_color funcs matches 13 run setblock ~0 ~3.65 ~1 green_wall_banner[facing=east]{Patterns:[{Pattern:"pig",Color:9}]} destroy



execute if score banner_color funcs matches 13 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Base set value 13






execute if score banner_color funcs matches 14 run setblock ~1 ~3.65 ~0 red_wall_banner[facing=south]{Patterns:[{Pattern:"",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~2 ~3.65 ~0 red_wall_banner[facing=south]{Patterns:[{Pattern:"drs",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~3 ~3.65 ~0 red_wall_banner[facing=south]{Patterns:[{Pattern:"dls",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~4 ~3.65 ~0 red_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~5 ~3.65 ~0 red_wall_banner[facing=south]{Patterns:[{Pattern:"bs",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~6 ~3.65 ~0 red_wall_banner[facing=south]{Patterns:[{Pattern:"ms",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~7 ~3.65 ~0 red_wall_banner[facing=south]{Patterns:[{Pattern:"ts",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~8 ~3.65 ~0 red_wall_banner[facing=south]{Patterns:[{Pattern:"sc",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~9 ~3.65 ~0 red_wall_banner[facing=south]{Patterns:[{Pattern:"ls",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~10 ~3.65 ~0 red_wall_banner[facing=south]{Patterns:[{Pattern:"cs",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~11 ~3.65 ~0 red_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~12 ~3.65 ~1 red_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~12 ~3.65 ~2 red_wall_banner[facing=west]{Patterns:[{Pattern:"ld",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~12 ~3.65 ~3 red_wall_banner[facing=west]{Patterns:[{Pattern:"rud",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~12 ~3.65 ~4 red_wall_banner[facing=west]{Patterns:[{Pattern:"lud",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~12 ~3.65 ~5 red_wall_banner[facing=west]{Patterns:[{Pattern:"rd",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~12 ~3.65 ~7 red_wall_banner[facing=west]{Patterns:[{Pattern:"vh",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~12 ~3.65 ~8 red_wall_banner[facing=west]{Patterns:[{Pattern:"vhr",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~12 ~3.65 ~9 red_wall_banner[facing=west]{Patterns:[{Pattern:"hhb",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~12 ~3.65 ~10 red_wall_banner[facing=west]{Patterns:[{Pattern:"hh",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~12 ~3.65 ~11 red_wall_banner[facing=west]{Patterns:[{Pattern:"bl",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~11 ~3.65 ~12 red_wall_banner[facing=north]{Patterns:[{Pattern:"br",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~10 ~3.65 ~12 red_wall_banner[facing=north]{Patterns:[{Pattern:"tl",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~9 ~3.65 ~12 red_wall_banner[facing=north]{Patterns:[{Pattern:"tr",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~8 ~3.65 ~12 red_wall_banner[facing=north]{Patterns:[{Pattern:"bt",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~7 ~3.65 ~12 red_wall_banner[facing=north]{Patterns:[{Pattern:"tt",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~5 ~3.65 ~12 red_wall_banner[facing=north]{Patterns:[{Pattern:"bts",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~4 ~3.65 ~12 red_wall_banner[facing=north]{Patterns:[{Pattern:"tts",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~3 ~3.65 ~12 red_wall_banner[facing=north]{Patterns:[{Pattern:"mc",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~2 ~3.65 ~12 red_wall_banner[facing=north]{Patterns:[{Pattern:"mr",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~1 ~3.65 ~12 red_wall_banner[facing=north]{Patterns:[{Pattern:"bo",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~0 ~3.65 ~11 red_wall_banner[facing=east]{Patterns:[{Pattern:"cbo",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~0 ~3.65 ~10 red_wall_banner[facing=east]{Patterns:[{Pattern:"gra",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~0 ~3.65 ~9 red_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~0 ~3.65 ~8 red_wall_banner[facing=east]{Patterns:[{Pattern:"cre",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~0 ~3.65 ~7 red_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~0 ~3.65 ~5 red_wall_banner[facing=east]{Patterns:[{Pattern:"sku",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~0 ~3.65 ~4 red_wall_banner[facing=east]{Patterns:[{Pattern:"flo",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~0 ~3.65 ~3 red_wall_banner[facing=east]{Patterns:[{Pattern:"moj",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~0 ~3.65 ~2 red_wall_banner[facing=east]{Patterns:[{Pattern:"glb",Color:9}]} destroy
execute if score banner_color funcs matches 14 run setblock ~0 ~3.65 ~1 red_wall_banner[facing=east]{Patterns:[{Pattern:"pig",Color:9}]} destroy



execute if score banner_color funcs matches 14 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Base set value 14






execute if score banner_color funcs matches 15 run setblock ~1 ~3.65 ~0 black_wall_banner[facing=south]{Patterns:[{Pattern:"",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~2 ~3.65 ~0 black_wall_banner[facing=south]{Patterns:[{Pattern:"drs",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~3 ~3.65 ~0 black_wall_banner[facing=south]{Patterns:[{Pattern:"dls",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~4 ~3.65 ~0 black_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~5 ~3.65 ~0 black_wall_banner[facing=south]{Patterns:[{Pattern:"bs",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~6 ~3.65 ~0 black_wall_banner[facing=south]{Patterns:[{Pattern:"ms",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~7 ~3.65 ~0 black_wall_banner[facing=south]{Patterns:[{Pattern:"ts",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~8 ~3.65 ~0 black_wall_banner[facing=south]{Patterns:[{Pattern:"sc",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~9 ~3.65 ~0 black_wall_banner[facing=south]{Patterns:[{Pattern:"ls",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~10 ~3.65 ~0 black_wall_banner[facing=south]{Patterns:[{Pattern:"cs",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~11 ~3.65 ~0 black_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~12 ~3.65 ~1 black_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~12 ~3.65 ~2 black_wall_banner[facing=west]{Patterns:[{Pattern:"ld",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~12 ~3.65 ~3 black_wall_banner[facing=west]{Patterns:[{Pattern:"rud",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~12 ~3.65 ~4 black_wall_banner[facing=west]{Patterns:[{Pattern:"lud",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~12 ~3.65 ~5 black_wall_banner[facing=west]{Patterns:[{Pattern:"rd",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~12 ~3.65 ~7 black_wall_banner[facing=west]{Patterns:[{Pattern:"vh",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~12 ~3.65 ~8 black_wall_banner[facing=west]{Patterns:[{Pattern:"vhr",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~12 ~3.65 ~9 black_wall_banner[facing=west]{Patterns:[{Pattern:"hhb",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~12 ~3.65 ~10 black_wall_banner[facing=west]{Patterns:[{Pattern:"hh",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~12 ~3.65 ~11 black_wall_banner[facing=west]{Patterns:[{Pattern:"bl",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~11 ~3.65 ~12 black_wall_banner[facing=north]{Patterns:[{Pattern:"br",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~10 ~3.65 ~12 black_wall_banner[facing=north]{Patterns:[{Pattern:"tl",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~9 ~3.65 ~12 black_wall_banner[facing=north]{Patterns:[{Pattern:"tr",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~8 ~3.65 ~12 black_wall_banner[facing=north]{Patterns:[{Pattern:"bt",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~7 ~3.65 ~12 black_wall_banner[facing=north]{Patterns:[{Pattern:"tt",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~5 ~3.65 ~12 black_wall_banner[facing=north]{Patterns:[{Pattern:"bts",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~4 ~3.65 ~12 black_wall_banner[facing=north]{Patterns:[{Pattern:"tts",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~3 ~3.65 ~12 black_wall_banner[facing=north]{Patterns:[{Pattern:"mc",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~2 ~3.65 ~12 black_wall_banner[facing=north]{Patterns:[{Pattern:"mr",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~1 ~3.65 ~12 black_wall_banner[facing=north]{Patterns:[{Pattern:"bo",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~0 ~3.65 ~11 black_wall_banner[facing=east]{Patterns:[{Pattern:"cbo",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~0 ~3.65 ~10 black_wall_banner[facing=east]{Patterns:[{Pattern:"gra",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~0 ~3.65 ~9 black_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~0 ~3.65 ~8 black_wall_banner[facing=east]{Patterns:[{Pattern:"cre",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~0 ~3.65 ~7 black_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~0 ~3.65 ~5 black_wall_banner[facing=east]{Patterns:[{Pattern:"sku",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~0 ~3.65 ~4 black_wall_banner[facing=east]{Patterns:[{Pattern:"flo",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~0 ~3.65 ~3 black_wall_banner[facing=east]{Patterns:[{Pattern:"moj",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~0 ~3.65 ~2 black_wall_banner[facing=east]{Patterns:[{Pattern:"glb",Color:9}]} destroy
execute if score banner_color funcs matches 15 run setblock ~0 ~3.65 ~1 black_wall_banner[facing=east]{Patterns:[{Pattern:"pig",Color:9}]} destroy



execute if score banner_color funcs matches 15 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Base set value 15





execute store result block ~1 ~3.65 ~0 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~2 ~3.65 ~0 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~3 ~3.65 ~0 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~4 ~3.65 ~0 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~5 ~3.65 ~0 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~6 ~3.65 ~0 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~7 ~3.65 ~0 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~8 ~3.65 ~0 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~9 ~3.65 ~0 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~10 ~3.65 ~0 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~11 ~3.65 ~0 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~12 ~3.65 ~1 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~12 ~3.65 ~2 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~12 ~3.65 ~3 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~12 ~3.65 ~4 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~12 ~3.65 ~5 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~12 ~3.65 ~7 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~12 ~3.65 ~8 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~12 ~3.65 ~9 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~12 ~3.65 ~10 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~12 ~3.65 ~11 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~11 ~3.65 ~12 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~10 ~3.65 ~12 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~9 ~3.65 ~12 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~8 ~3.65 ~12 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~7 ~3.65 ~12 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~5 ~3.65 ~12 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~4 ~3.65 ~12 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~3 ~3.65 ~12 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~2 ~3.65 ~12 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~1 ~3.65 ~12 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~0 ~3.65 ~11 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~0 ~3.65 ~10 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~0 ~3.65 ~9 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~0 ~3.65 ~8 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~0 ~3.65 ~7 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~0 ~3.65 ~5 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~0 ~3.65 ~4 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~0 ~3.65 ~3 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~0 ~3.65 ~2 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
execute store result block ~0 ~3.65 ~1 Patterns[0].Color int 1 run scoreboard players get banner_ink funcs
