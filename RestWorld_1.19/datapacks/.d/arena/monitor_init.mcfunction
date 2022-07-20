execute at @e[tag=hunter_spawn] unless entity @s[tag=hunter_home] run kill @s
execute at @e[tag=hunter_home] run summon armor_stand ~-1 ~0 ~0 {Tags:[hunter_spawn],Small:true}
execute at @e[tag=hunter_home] run summon armor_stand ~0 ~0 ~-1 {Tags:[hunter_spawn],Small:true}
execute at @e[tag=hunter_home] run summon armor_stand ~1 ~0 ~0 {Tags:[hunter_spawn],Small:true}
execute at @e[tag=hunter_home] run summon armor_stand ~0 ~0 ~1 {Tags:[hunter_spawn],Small:true}
tag @e[tag=hunter_home] add hunter_spawn


execute at @e[tag=victim_spawn] unless entity @s[tag=victim_home] run kill @s
execute at @e[tag=victim_home] run summon armor_stand ~-1 ~0 ~0 {Tags:[victim_spawn],Small:true}
execute at @e[tag=victim_home] run summon armor_stand ~0 ~0 ~-1 {Tags:[victim_spawn],Small:true}
execute at @e[tag=victim_home] run summon armor_stand ~1 ~0 ~0 {Tags:[victim_spawn],Small:true}
execute at @e[tag=victim_home] run summon armor_stand ~0 ~0 ~1 {Tags:[victim_spawn],Small:true}
tag @e[tag=victim_home] add victim_spawn
