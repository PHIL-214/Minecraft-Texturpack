tag @e[tag=font_run_home] add font_action_home

fill ~-1 ~5 ~-3 ~1 ~3 ~-3 air


setblock ~0 ~2 ~-3 air
setblock ~0 ~2 ~-3 oak_wall_sign[facing=south]{Text1:"\"Lorem ipsum\"",Text2:"\"dolor sit amet,\"",Text3:"\"consectetur\"",Text4:"\"adipiscing elit.\""}

execute positioned ~0 ~0 ~-2 run function restworld:font/copy_sign

setblock ~0 ~-3 ~-3 air
setblock ~0 ~-3 ~-3 oak_wall_sign[facing=south]{Color:black,Text2:"\"Color Holder\""}


setblock ~-3 ~5 ~-3 air
setblock ~-3 ~5 ~-3 oak_wall_sign[facing=south]{Color:white,Text2:"\"Use\"",Text3:"\"White\"",Text4:"\"Text\"",Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value white\"}}"}

setblock ~-3 ~4 ~-3 air
setblock ~-3 ~4 ~-3 oak_wall_sign[facing=south]{Color:orange,Text2:"\"Use\"",Text3:"\"Orange\"",Text4:"\"Text\"",Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value orange\"}}"}

setblock ~-3 ~3 ~-3 air
setblock ~-3 ~3 ~-3 oak_wall_sign[facing=south]{Color:magenta,Text2:"\"Use\"",Text3:"\"Magenta\"",Text4:"\"Text\"",Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value magenta\"}}"}

setblock ~-3 ~2 ~-3 air
setblock ~-3 ~2 ~-3 oak_wall_sign[facing=south]{Color:light_blue,Text2:"\"Use\"",Text3:"\"Light Blue\"",Text4:"\"Text\"",Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value light_blue\"}}"}

setblock ~-2 ~5 ~-3 air
setblock ~-2 ~5 ~-3 oak_wall_sign[facing=south]{Color:yellow,Text2:"\"Use\"",Text3:"\"Yellow\"",Text4:"\"Text\"",Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value yellow\"}}"}

setblock ~-2 ~4 ~-3 air
setblock ~-2 ~4 ~-3 oak_wall_sign[facing=south]{Color:lime,Text2:"\"Use\"",Text3:"\"Lime\"",Text4:"\"Text\"",Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value lime\"}}"}

setblock ~-2 ~3 ~-3 air
setblock ~-2 ~3 ~-3 oak_wall_sign[facing=south]{Color:pink,Text2:"\"Use\"",Text3:"\"Pink\"",Text4:"\"Text\"",Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value pink\"}}"}

setblock ~-2 ~2 ~-3 air
setblock ~-2 ~2 ~-3 oak_wall_sign[facing=south]{Color:gray,Text2:"\"Use\"",Text3:"\"Gray\"",Text4:"\"Text\"",Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value gray\"}}"}

setblock ~2 ~5 ~-3 air
setblock ~2 ~5 ~-3 oak_wall_sign[facing=south]{Color:light_gray,Text2:"\"Use\"",Text3:"\"Light Gray\"",Text4:"\"Text\"",Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value light_gray\"}}"}

setblock ~2 ~4 ~-3 air
setblock ~2 ~4 ~-3 oak_wall_sign[facing=south]{Color:cyan,Text2:"\"Use\"",Text3:"\"Cyan\"",Text4:"\"Text\"",Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value cyan\"}}"}

setblock ~2 ~3 ~-3 air
setblock ~2 ~3 ~-3 oak_wall_sign[facing=south]{Color:purple,Text2:"\"Use\"",Text3:"\"Purple\"",Text4:"\"Text\"",Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value purple\"}}"}

setblock ~2 ~2 ~-3 air
setblock ~2 ~2 ~-3 oak_wall_sign[facing=south]{Color:blue,Text2:"\"Use\"",Text3:"\"Blue\"",Text4:"\"Text\"",Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value blue\"}}"}

setblock ~3 ~5 ~-3 air
setblock ~3 ~5 ~-3 oak_wall_sign[facing=south]{Color:brown,Text2:"\"Use\"",Text3:"\"Brown\"",Text4:"\"Text\"",Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value brown\"}}"}

setblock ~3 ~4 ~-3 air
setblock ~3 ~4 ~-3 oak_wall_sign[facing=south]{Color:green,Text2:"\"Use\"",Text3:"\"Green\"",Text4:"\"Text\"",Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value green\"}}"}

setblock ~3 ~3 ~-3 air
setblock ~3 ~3 ~-3 oak_wall_sign[facing=south]{Color:red,Text2:"\"Use\"",Text3:"\"Red\"",Text4:"\"Text\"",Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value red\"}}"}

setblock ~3 ~2 ~-3 air
setblock ~3 ~2 ~-3 oak_wall_sign[facing=south]{Color:black,Text2:"\"Use\"",Text3:"\"Black\"",Text4:"\"Text\"",Text1:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value black\"}}"}


execute positioned ~0 ~2 ~-1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~0 ~2 ~-1 {Invisible:True,Facing:1,Tags:[label,font],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Reset"}'}}},Fixed:True}


execute positioned ~0 ~6 ~-3 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~0 ~6 ~-3 {Invisible:True,Facing:3,Tags:[label,font],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Glowing"}'}}},Fixed:True}
