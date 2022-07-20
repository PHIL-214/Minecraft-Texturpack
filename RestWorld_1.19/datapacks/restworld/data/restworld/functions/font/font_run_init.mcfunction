tag @e[tag=font_run_home] add font_action_home
setblock ~0 ~2 ~-3 air
setblock ~0 ~2 ~-3 oak_wall_sign[facing=south]{Text1: '"Lorem ipsum"', Text2: '"dolor sit amet,"', Text3: '"consectetur"', Text4: '"adipiscing elit."'}
execute positioned ~0 ~0 ~-2 run function restworld:font/copy_sign
setblock ~0 ~-3 ~-3 air
setblock ~0 ~-3 ~-3 oak_wall_sign[facing=south]{Text2: '"Color Holder"'}
execute positioned ~0 ~2 ~-1 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~2 ~-1 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Reset"}'}}}, Tags: [label]}
execute positioned ~0 ~6 ~-3 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~0 ~6 ~-3 {Facing: 3, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Glowing"}'}}}, Tags: [label]}
setblock ~-3 ~5 ~-3 air
setblock ~-3 ~5 ~-3 oak_wall_sign[facing=south]{Color: white, Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value white"}, "text": ""}', Text2: '"Use"', Text3: '"White"', Text4: '"Text"'}
setblock ~-3 ~4 ~-3 air
setblock ~-3 ~4 ~-3 oak_wall_sign[facing=south]{Color: orange, Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value orange"}, "text": ""}', Text2: '"Use"', Text3: '"Orange"', Text4: '"Text"'}
setblock ~-3 ~3 ~-3 air
setblock ~-3 ~3 ~-3 oak_wall_sign[facing=south]{Color: magenta, Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value magenta"}, "text": ""}', Text2: '"Use"', Text3: '"Magenta"', Text4: '"Text"'}
setblock ~-3 ~2 ~-3 air
setblock ~-3 ~2 ~-3 oak_wall_sign[facing=south]{Color: light_blue, Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value light_blue"}, "text": ""}', Text2: '"Use"', Text3: '"Light Blue"', Text4: '"Text"'}
setblock ~-2 ~5 ~-3 air
setblock ~-2 ~5 ~-3 oak_wall_sign[facing=south]{Color: yellow, Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value yellow"}, "text": ""}', Text2: '"Use"', Text3: '"Yellow"', Text4: '"Text"'}
setblock ~-2 ~4 ~-3 air
setblock ~-2 ~4 ~-3 oak_wall_sign[facing=south]{Color: lime, Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value lime"}, "text": ""}', Text2: '"Use"', Text3: '"Lime"', Text4: '"Text"'}
setblock ~-2 ~3 ~-3 air
setblock ~-2 ~3 ~-3 oak_wall_sign[facing=south]{Color: pink, Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value pink"}, "text": ""}', Text2: '"Use"', Text3: '"Pink"', Text4: '"Text"'}
setblock ~-2 ~2 ~-3 air
setblock ~-2 ~2 ~-3 oak_wall_sign[facing=south]{Color: gray, Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value gray"}, "text": ""}', Text2: '"Use"', Text3: '"Gray"', Text4: '"Text"'}
setblock ~2 ~5 ~-3 air
setblock ~2 ~5 ~-3 oak_wall_sign[facing=south]{Color: light_gray, Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value light_gray"}, "text": ""}', Text2: '"Use"', Text3: '"Light Gray"', Text4: '"Text"'}
setblock ~2 ~4 ~-3 air
setblock ~2 ~4 ~-3 oak_wall_sign[facing=south]{Color: cyan, Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value cyan"}, "text": ""}', Text2: '"Use"', Text3: '"Cyan"', Text4: '"Text"'}
setblock ~2 ~3 ~-3 air
setblock ~2 ~3 ~-3 oak_wall_sign[facing=south]{Color: purple, Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value purple"}, "text": ""}', Text2: '"Use"', Text3: '"Purple"', Text4: '"Text"'}
setblock ~2 ~2 ~-3 air
setblock ~2 ~2 ~-3 oak_wall_sign[facing=south]{Color: blue, Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value blue"}, "text": ""}', Text2: '"Use"', Text3: '"Blue"', Text4: '"Text"'}
setblock ~3 ~5 ~-3 air
setblock ~3 ~5 ~-3 oak_wall_sign[facing=south]{Color: brown, Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value brown"}, "text": ""}', Text2: '"Use"', Text3: '"Brown"', Text4: '"Text"'}
setblock ~3 ~4 ~-3 air
setblock ~3 ~4 ~-3 oak_wall_sign[facing=south]{Color: green, Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value green"}, "text": ""}', Text2: '"Use"', Text3: '"Green"', Text4: '"Text"'}
setblock ~3 ~3 ~-3 air
setblock ~3 ~3 ~-3 oak_wall_sign[facing=south]{Color: red, Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value red"}, "text": ""}', Text2: '"Use"', Text3: '"Red"', Text4: '"Text"'}
setblock ~3 ~2 ~-3 air
setblock ~3 ~2 ~-3 oak_wall_sign[facing=south]{Color: black, Text1: '{"clickEvent": {"action": "run_command", "value": "/execute at @e[tag=font_action_home] run data modify block ~0 ~-3 ~-3 Color set value black"}, "text": ""}', Text2: '"Use"', Text3: '"Black"', Text4: '"Text"'}
