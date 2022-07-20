execute unless score axolotl funcs matches 0.. run function axolotl_init
scoreboard players add axolotl funcs 1
scoreboard players set axolotl max 5
execute unless score axolotl funcs matches 0..4 run scoreboard players operation axolotl funcs %= axolotl max
execute if score axolotl funcs matches 0 run execute as @e[tag=axolotl,tag=aquatic] run data merge entity @s {Variant:0,CustomName:"\"Lucy Axolotl\""}

execute if score axolotl funcs matches 1 run execute as @e[tag=axolotl,tag=aquatic] run data merge entity @s {Variant:1,CustomName:"\"Wild Axolotl\""}

execute if score axolotl funcs matches 2 run execute as @e[tag=axolotl,tag=aquatic] run data merge entity @s {Variant:2,CustomName:"\"Gold Axolotl\""}

execute if score axolotl funcs matches 3 run execute as @e[tag=axolotl,tag=aquatic] run data merge entity @s {Variant:3,CustomName:"\"Cyan Axolotl\""}

execute if score axolotl funcs matches 4 run execute as @e[tag=axolotl,tag=aquatic] run data merge entity @s {Variant:4,CustomName:"\"Blue Axolotl\""}
