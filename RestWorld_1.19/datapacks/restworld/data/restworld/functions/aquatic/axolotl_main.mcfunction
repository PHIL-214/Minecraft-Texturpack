execute unless score axolotl aquatic matches 0.. run function axolotl_init
execute if score _to_incr aquatic matches 1.. run scoreboard players add axolotl aquatic 1
scoreboard players set axolotl aquatic_max 5
scoreboard players operation axolotl aquatic %= axolotl aquatic_max
execute if score axolotl aquatic matches 0 run execute as @e[tag=axolotl] run data merge entity @s {CustomName: '"Lucy Axolotl"', Variant: 0}
execute if score axolotl aquatic matches 1 run execute as @e[tag=axolotl] run data merge entity @s {CustomName: '"Wild Axolotl"', Variant: 1}
execute if score axolotl aquatic matches 2 run execute as @e[tag=axolotl] run data merge entity @s {CustomName: '"Gold Axolotl"', Variant: 2}
execute if score axolotl aquatic matches 3 run execute as @e[tag=axolotl] run data merge entity @s {CustomName: '"Cyan Axolotl"', Variant: 3}
execute if score axolotl aquatic matches 4 run execute as @e[tag=axolotl] run data merge entity @s {CustomName: '"Blue Axolotl"', Variant: 4}
