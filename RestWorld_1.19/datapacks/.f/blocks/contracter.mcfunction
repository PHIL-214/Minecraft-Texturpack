# Generated by root @ 2022-07-01 17:26:12.768986
execute if entity @e[tag=fire_home, distance=..1] run function restworld:blocks/contract_fire
execute if entity @e[tag=dripstone_home, distance=..1] run function restworld:blocks/contract_dripstone
execute unless entity @e[tag=fire_home, distance=..1] unless entity @e[tag=dripstone_home, distance=..1] run function restworld:blocks/contract_generic
