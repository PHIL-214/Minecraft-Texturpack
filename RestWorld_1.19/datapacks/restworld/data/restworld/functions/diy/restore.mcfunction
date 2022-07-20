setblock ~0 ~-2 ~0 structure_block{ignoreEntities: true, mode: SAVE, name: "restworld:sequence", posX: 0, posY: 4, posZ: -6, showboundingbox: false, sizeX: 1, sizeY: 1, sizeZ: 7}
setblock ~0 ~-4 ~0 redstone_torch
setblock ~0 ~-4 ~0 air
setblock ~0 ~-2 ~0 stone
execute at @e[tag=diy_starter] run setblock ~0 ~-2 ~0 redstone_torch
execute at @e[tag=diy_starter] run setblock ~0 ~-2 ~0 air
