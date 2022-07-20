execute store result score item_new containers run data modify entity @e[tag=item_dst, limit=1] Item set from entity @e[tag=item_src, limit=1] Item
execute if score item_new containers matches 1 at @e[tag=item_home] run function restworld:containers/item_update
execute as @e[tag=item_holder] run data modify entity @s ItemRotation set value 0
