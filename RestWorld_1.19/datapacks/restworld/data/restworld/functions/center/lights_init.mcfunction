setblock ~1 101 ~4 air
setblock ~1 101 ~4 oak_wall_sign[facing=north]{Text1: '"This world lets"', Text2: '"you test how"', Text3: '"your resource"', Text4: '"pack looks."'}
setblock ~-1 101 ~4 air
setblock ~-1 101 ~4 oak_wall_sign[facing=north]{Text1: '"Almost everything"', Text2: '"is here: blocks"', Text3: '"mobs, particles,"', Text4: '"UI, moon phases ..."'}
setblock ~-4 101 ~1 air
setblock ~-4 101 ~1 oak_wall_sign[facing=east]{Text1: '"Clocks switch"', Text2: '"between variants,"', Text3: '"which takes"', Text4: '"less space."'}
setblock ~-4 101 ~-1 air
setblock ~-4 101 ~-1 oak_wall_sign[facing=east]{Text1: '"You can also"', Text2: '"compare things"', Text3: '"that you may want"', Text4: '"to make similar."'}
setblock ~-1 101 ~-4 air
setblock ~-1 101 ~-4 oak_wall_sign[facing=south]{Text1: '"Floor levers and"', Text2: '"buttons control"', Text3: '"modes, like floor"', Text4: '"vs. wall torches."'}
setblock ~1 101 ~-4 air
setblock ~1 101 ~-4 oak_wall_sign[facing=south]{Text1: '"Red or green"', Text2: '"blocks below"', Text3: '"buttons show if"', Text4: '"clocks are on."'}
setblock ~4 101 ~-1 air
setblock ~4 101 ~-1 oak_wall_sign[facing=west]{Text1: '"The control book"', Text2: '"lets you change"', Text3: '"clock speeds"', Text4: '"and step along."'}
setblock ~4 101 ~1 air
setblock ~4 101 ~1 oak_wall_sign[facing=west]{Text1: '{"clickEvent": {"action": "open_url", "value": "https://claritypack.com"}, "text": "Also, you might"}', Text2: '"like my \\"Clarity\\""', Text3: '"pack, a link is in"', Text4: '"the control book!"'}
tag @e[tag=lights_home] add fast_lights_home
tag @e[tag=lights_home] add main_lights_home
tag @e[tag=lights_home] add slow_lights_home
