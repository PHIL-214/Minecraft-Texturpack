execute as @e[tag=kid] run data merge entity @s {Age: -2147483648, IsBaby: true}
execute as @e[type=chicken] run data merge entity @s {EggLayTime: 1000000000}
execute at @e[tag=frog_home] run fill ~-2 ~2 ~-2 ~2 ~2 ~2 frogspawn replace frogspawn
tp @e[type=tadpole, tag=!keeper] @e[tag=death, limit=1]
tp @e[type=frog, tag=!frog] @e[tag=death, limit=1]
