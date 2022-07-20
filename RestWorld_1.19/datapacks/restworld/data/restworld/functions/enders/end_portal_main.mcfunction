execute unless score end_portal enders matches 0.. run function end_portal_init
execute if score _to_incr enders matches 1.. run scoreboard players add end_portal enders 1
scoreboard players set end_portal enders_max 2
scoreboard players operation end_portal enders %= end_portal enders_max
execute if score end_portal enders matches 0 run fill ~2 ~2 ~1 ~2 ~2 ~-1 end_portal_frame[facing=west, eye=true]
execute if score end_portal enders matches 0 run fill ~1 ~2 ~2 ~-1 ~2 ~2 end_portal_frame[facing=north, eye=true]
execute if score end_portal enders matches 0 run fill ~-2 ~2 ~1 ~-2 ~2 ~-1 end_portal_frame[facing=east, eye=true]
execute if score end_portal enders matches 0 run fill ~1 ~2 ~-2 ~-1 ~2 ~-2 end_portal_frame[facing=south, eye=true]
execute if score end_portal enders matches 0 run fill ~1 ~2 ~1 ~-1 ~2 ~-1 end_portal
execute if score end_portal enders matches 0 run fill ~2 ~2 ~-5 ~-2 ~2 ~-9 end_portal replace end_portal
execute if score end_portal enders matches 0 run setblock ~0 ~6 ~-7 dragon_egg
execute if score end_portal enders matches 1 run fill ~2 ~2 ~1 ~2 ~2 ~-1 end_portal_frame[facing=west, eye=false]
execute if score end_portal enders matches 1 run fill ~1 ~2 ~2 ~-1 ~2 ~2 end_portal_frame[facing=north, eye=false]
execute if score end_portal enders matches 1 run fill ~-2 ~2 ~1 ~-2 ~2 ~-1 end_portal_frame[facing=east, eye=false]
execute if score end_portal enders matches 1 run fill ~1 ~2 ~-2 ~-1 ~2 ~-2 end_portal_frame[facing=south, eye=false]
execute if score end_portal enders matches 1 run fill ~1 ~2 ~1 ~-1 ~2 ~-1 air
execute if score end_portal enders matches 1 run fill ~2 ~2 ~-5 ~-2 ~2 ~-9 air replace air
execute if score end_portal enders matches 1 run setblock ~0 ~6 ~-7 air
