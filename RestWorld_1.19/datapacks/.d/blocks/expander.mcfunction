execute if entity @e[tag=fire_home,distance=..1] run function restworld:blocks/expand_fire
execute if entity @e[tag=dripstone_home,distance=..1] run function restworld:blocks/expand_dripstone
execute unless entity @e[tag=fire_home,distance=..1] unless entity @e[tag=dripstone_home,distance=..1] run function restworld:blocks/expand_generic
