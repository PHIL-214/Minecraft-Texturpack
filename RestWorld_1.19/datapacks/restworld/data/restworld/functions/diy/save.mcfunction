execute at @e[tag=diy_ender] run setblock ~0 ~-1 ~0 structure_block{ignoreEntities: true, mode: SAVE, name: "restworld:sequence", posX: 0, posY: 7, posZ: 0, showboundingbox: false, sizeX: 1, sizeY: 1, sizeZ: 7}
execute at @e[tag=diy_ender] run setblock ~0 ~-2 ~0 redstone_torch
execute at @e[tag=diy_ender] run setblock ~0 ~-2 ~0 air
execute at @e[tag=diy_ender] run setblock ~0 ~-1 ~0 stone
setblock ~0 ~-4 ~0 redstone_torch
setblock ~0 ~-4 ~0 air
