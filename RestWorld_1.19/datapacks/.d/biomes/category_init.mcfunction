fill ~6 ~0 ~6 ~-6 ~0 ~6 air



setblock ~6 ~1 ~6 oak_wall_sign{Text2:"\"Temperate\"",Text3:"{\"text\":\"Biomes\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=category_action_home] positioned ~0 ~2 ~0 run execute at @e[tag=category_home] run function restworld:biomes/temperate_signs\"}}"} replace




setblock ~5 ~1 ~6 oak_wall_sign{Text2:"\"Warm\"",Text3:"{\"text\":\"Biomes\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=category_action_home] positioned ~0 ~2 ~0 run execute at @e[tag=category_home] run function restworld:biomes/warm_signs\"}}"} replace




setblock ~4 ~1 ~6 oak_wall_sign{Text2:"\"Cold\"",Text3:"{\"text\":\"Biomes\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=category_action_home] positioned ~0 ~2 ~0 run execute at @e[tag=category_home] run function restworld:biomes/cold_signs\"}}"} replace




setblock ~3 ~1 ~6 oak_wall_sign{Text2:"\"Snowy\"",Text3:"{\"text\":\"Biomes\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=category_action_home] positioned ~0 ~2 ~0 run execute at @e[tag=category_home] run function restworld:biomes/snowy_signs\"}}"} replace




setblock ~2 ~1 ~6 oak_wall_sign{Text2:"\"Ocean\"",Text3:"{\"text\":\"Biomes\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=category_action_home] positioned ~0 ~2 ~0 run execute at @e[tag=category_home] run function restworld:biomes/ocean_signs\"}}"} replace




setblock ~1 ~1 ~6 oak_wall_sign{Text2:"\"Caves and Cliffs\"",Text3:"{\"text\":\"Biomes\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=category_action_home] positioned ~0 ~2 ~0 run execute at @e[tag=category_home] run function restworld:biomes/caves_and_cliffs_signs\"}}"} replace




setblock ~0 ~1 ~6 oak_wall_sign{Text2:"\"Nether\"",Text3:"{\"text\":\"Biomes\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=category_action_home] positioned ~0 ~2 ~0 run execute at @e[tag=category_home] run function restworld:biomes/nether_signs\"}}"} replace




setblock ~-1 ~1 ~6 oak_wall_sign{Text2:"\"End\"",Text3:"{\"text\":\"Biomes\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=category_action_home] positioned ~0 ~2 ~0 run execute at @e[tag=category_home] run function restworld:biomes/end_signs\"}}"} replace




setblock ~-2 ~1 ~6 oak_wall_sign{Text2:"\"Structures\"",Text3:"{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute at @e[tag=category_action_home] positioned ~0 ~2 ~0 run execute at @e[tag=category_home] run function restworld:biomes/structures_signs\"}}"} replace



execute positioned ~5 ~-1 ~6 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~5 ~-1 ~6 {Invisible:True,Facing:1,Tags:[label,biomes],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Illuminate"}'}}},Fixed:True}
