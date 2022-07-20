execute unless block ~-1 ~5 ~-1 acacia_wall_sign[facing=south] run setblock ~-1 ~5 ~-1 acacia_wall_sign[facing=south]{Text2:"\"0\""}
data modify block ~-1 ~5 ~-1 Text1 set from block ~0 ~2 ~-1 Text1
data modify block ~-1 ~5 ~-1 Text2 set from block ~0 ~2 ~-1 Text2
data modify block ~-1 ~5 ~-1 Text3 set from block ~0 ~2 ~-1 Text3
data modify block ~-1 ~5 ~-1 Text4 set from block ~0 ~2 ~-1 Text4
data modify block ~-1 ~5 ~-1 Color set from block ~0 ~-3 ~-1 Color

execute unless block ~0 ~5 ~-1 birch_wall_sign[facing=south] run setblock ~0 ~5 ~-1 birch_wall_sign[facing=south]{Text2:"\"1\""}
data modify block ~0 ~5 ~-1 Text1 set from block ~0 ~2 ~-1 Text1
data modify block ~0 ~5 ~-1 Text2 set from block ~0 ~2 ~-1 Text2
data modify block ~0 ~5 ~-1 Text3 set from block ~0 ~2 ~-1 Text3
data modify block ~0 ~5 ~-1 Text4 set from block ~0 ~2 ~-1 Text4
data modify block ~0 ~5 ~-1 Color set from block ~0 ~-3 ~-1 Color

execute unless block ~1 ~5 ~-1 jungle_wall_sign[facing=south] run setblock ~1 ~5 ~-1 jungle_wall_sign[facing=south]{Text2:"\"2\""}
data modify block ~1 ~5 ~-1 Text1 set from block ~0 ~2 ~-1 Text1
data modify block ~1 ~5 ~-1 Text2 set from block ~0 ~2 ~-1 Text2
data modify block ~1 ~5 ~-1 Text3 set from block ~0 ~2 ~-1 Text3
data modify block ~1 ~5 ~-1 Text4 set from block ~0 ~2 ~-1 Text4
data modify block ~1 ~5 ~-1 Color set from block ~0 ~-3 ~-1 Color

execute unless block ~-1 ~4 ~-1 mangrove_wall_sign[facing=south] run setblock ~-1 ~4 ~-1 mangrove_wall_sign[facing=south]{Text2:"\"3\""}
data modify block ~-1 ~4 ~-1 Text1 set from block ~0 ~2 ~-1 Text1
data modify block ~-1 ~4 ~-1 Text2 set from block ~0 ~2 ~-1 Text2
data modify block ~-1 ~4 ~-1 Text3 set from block ~0 ~2 ~-1 Text3
data modify block ~-1 ~4 ~-1 Text4 set from block ~0 ~2 ~-1 Text4
data modify block ~-1 ~4 ~-1 Color set from block ~0 ~-3 ~-1 Color

execute unless block ~0 ~4 ~-1 oak_wall_sign[facing=south] run setblock ~0 ~4 ~-1 oak_wall_sign[facing=south]{Text2:"\"4\""}
data modify block ~0 ~4 ~-1 Text1 set from block ~0 ~2 ~-1 Text1
data modify block ~0 ~4 ~-1 Text2 set from block ~0 ~2 ~-1 Text2
data modify block ~0 ~4 ~-1 Text3 set from block ~0 ~2 ~-1 Text3
data modify block ~0 ~4 ~-1 Text4 set from block ~0 ~2 ~-1 Text4
data modify block ~0 ~4 ~-1 Color set from block ~0 ~-3 ~-1 Color

execute unless block ~1 ~4 ~-1 dark_oak_wall_sign[facing=south] run setblock ~1 ~4 ~-1 dark_oak_wall_sign[facing=south]{Text2:"\"5\""}
data modify block ~1 ~4 ~-1 Text1 set from block ~0 ~2 ~-1 Text1
data modify block ~1 ~4 ~-1 Text2 set from block ~0 ~2 ~-1 Text2
data modify block ~1 ~4 ~-1 Text3 set from block ~0 ~2 ~-1 Text3
data modify block ~1 ~4 ~-1 Text4 set from block ~0 ~2 ~-1 Text4
data modify block ~1 ~4 ~-1 Color set from block ~0 ~-3 ~-1 Color

execute unless block ~-1 ~3 ~-1 spruce_wall_sign[facing=south] run setblock ~-1 ~3 ~-1 spruce_wall_sign[facing=south]{Text2:"\"6\""}
data modify block ~-1 ~3 ~-1 Text1 set from block ~0 ~2 ~-1 Text1
data modify block ~-1 ~3 ~-1 Text2 set from block ~0 ~2 ~-1 Text2
data modify block ~-1 ~3 ~-1 Text3 set from block ~0 ~2 ~-1 Text3
data modify block ~-1 ~3 ~-1 Text4 set from block ~0 ~2 ~-1 Text4
data modify block ~-1 ~3 ~-1 Color set from block ~0 ~-3 ~-1 Color

execute unless block ~0 ~3 ~-1 warped_wall_sign[facing=south] run setblock ~0 ~3 ~-1 warped_wall_sign[facing=south]{Text2:"\"7\""}
data modify block ~0 ~3 ~-1 Text1 set from block ~0 ~2 ~-1 Text1
data modify block ~0 ~3 ~-1 Text2 set from block ~0 ~2 ~-1 Text2
data modify block ~0 ~3 ~-1 Text3 set from block ~0 ~2 ~-1 Text3
data modify block ~0 ~3 ~-1 Text4 set from block ~0 ~2 ~-1 Text4
data modify block ~0 ~3 ~-1 Color set from block ~0 ~-3 ~-1 Color

execute unless block ~1 ~3 ~-1 crimson_wall_sign[facing=south] run setblock ~1 ~3 ~-1 crimson_wall_sign[facing=south]{Text2:"\"8\""}
data modify block ~1 ~3 ~-1 Text1 set from block ~0 ~2 ~-1 Text1
data modify block ~1 ~3 ~-1 Text2 set from block ~0 ~2 ~-1 Text2
data modify block ~1 ~3 ~-1 Text3 set from block ~0 ~2 ~-1 Text3
data modify block ~1 ~3 ~-1 Text4 set from block ~0 ~2 ~-1 Text4
data modify block ~1 ~3 ~-1 Color set from block ~0 ~-3 ~-1 Color

data modify block ~0 ~2 ~-1 Color set from block ~0 ~-3 ~-1 Color

data modify entity @e[tag=font,tag=nameable,limit=1] CustomName set from block ~0 ~2 ~-1 Text1
data modify entity @e[tag=font,tag=nameable,limit=1] CustomNameVisible set value True
