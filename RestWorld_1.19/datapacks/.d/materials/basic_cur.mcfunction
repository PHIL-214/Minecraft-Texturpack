fill ~2 ~2 ~2 ~-2 ~5 ~4 air
tp @e[tag=material_thing] @e[tag=death,limit=1]



scoreboard players set basic max 6
execute unless score basic funcs matches 0..5 run scoreboard players operation basic funcs %= basic max



execute if score basic funcs matches 0 run data merge entity @e[tag=armor_stand,limit=1] {CustomName:"\"Wooden\"",ArmorItems:[{id:leather_boots,Count:1},{id:leather_leggings,Count:1},{id:leather_chestplate,Count:1},{id:leather_helmet,Count:1}]}

execute if score basic funcs matches 0 run fill ~-3 ~2 ~2 ~-3 ~5 ~2 oak_planks
execute if score basic funcs matches 0 run setblock ~3 ~2 ~2 oak_planks
execute if score basic funcs matches 0 run setblock ~4 ~4 ~2 oak_planks

execute if score basic funcs matches 0 run data merge entity @e[tag=armor_boots,limit=1] {Item:{id:leather_boots,Count:1},ItemRotation:0}
execute if score basic funcs matches 0 run data merge entity @e[tag=armor_leggings,limit=1] {Item:{id:leather_leggings,Count:1},ItemRotation:0}
execute if score basic funcs matches 0 run data merge entity @e[tag=armor_chestplate,limit=1] {Item:{id:leather_chestplate,Count:1},ItemRotation:0}
execute if score basic funcs matches 0 run data merge entity @e[tag=armor_helmet,limit=1] {Item:{id:leather_helmet,Count:1},ItemRotation:0}
execute if score basic funcs matches 0 run data merge entity @e[tag=armor_gem,limit=1] {Item:{id:oak_sign,Count:1},ItemRotation:0}

execute if score basic funcs matches 0 run execute unless entity @e[tag=armor_horse,distance=..10] run summon horse ~4.5 ~2 ~0.5 {Variant:1,Tame:True,NoAI:True,Silent:True,Tags:[armor_horse,material_static],Rotation:[180f,0f]}
execute if score basic funcs matches 0 run data merge entity @e[tag=armor_horse,limit=1,sort=nearest] {ArmorItem:{id:leather_horse_armor,Count:1}}
execute if score basic funcs matches 0 run data merge entity @e[tag=armor_horse_frame,limit=1] {Item:{id:leather_horse_armor,Count:1},ItemRotation:0}
execute if score basic funcs matches 0 run execute if score horse_saddle funcs matches 1 run item replace entity @e[tag=armor_horse] horse.saddle with saddle
execute if score basic funcs matches 0 run execute if score horse_saddle funcs matches 0 run item replace entity @e[tag=armor_horse] horse.saddle with air

execute if score basic funcs matches 0 run data merge entity @e[tag=armor_stand,limit=1] {HandItems:[{id:wooden_sword,Count:1},{id:shield,Count:1}]}

execute if score basic funcs matches 0 run data merge entity @e[tag=material_0,limit=1] {HandItems:[{id:stick,Count:1}]}
execute if score basic funcs matches 0 run data merge entity @e[tag=material_1,limit=1] {HandItems:[{id:bow,Count:1}]}
execute if score basic funcs matches 0 run data merge entity @e[tag=material_2,limit=1] {HandItems:[{id:wooden_shovel,Count:1}]}
execute if score basic funcs matches 0 run data merge entity @e[tag=material_3,limit=1] {HandItems:[{id:wooden_pickaxe,Count:1}]}
execute if score basic funcs matches 0 run data merge entity @e[tag=material_4,limit=1] {HandItems:[{},{id:wooden_hoe,Count:1}]}
execute if score basic funcs matches 0 run data merge entity @e[tag=material_5,limit=1] {HandItems:[{},{id:wooden_axe,Count:1}]}
execute if score basic funcs matches 0 run data merge entity @e[tag=material_6,limit=1] {HandItems:[{},{id:crossbow,Count:1}]}
execute if score basic funcs matches 0 run data merge entity @e[tag=material_7,limit=1] {HandItems:[{},{id:fishing_rod,Count:1}]}
execute if score basic funcs matches 0 run data merge block ~-2 ~0 ~1 {name:"restworld:material_wooden",mode:"LOAD"}





execute if score basic funcs matches 1 run data merge entity @e[tag=armor_stand,limit=1] {CustomName:"\"Stone\"",ArmorItems:[{id:chainmail_boots,Count:1},{id:chainmail_leggings,Count:1},{id:chainmail_chestplate,Count:1},{id:chainmail_helmet,Count:1}]}

execute if score basic funcs matches 1 run fill ~-3 ~2 ~2 ~-3 ~5 ~2 stone
execute if score basic funcs matches 1 run setblock ~3 ~2 ~2 stone
execute if score basic funcs matches 1 run setblock ~4 ~4 ~2 stone

execute if score basic funcs matches 1 run data merge entity @e[tag=armor_boots,limit=1] {Item:{id:chainmail_boots,Count:1},ItemRotation:0}
execute if score basic funcs matches 1 run data merge entity @e[tag=armor_leggings,limit=1] {Item:{id:chainmail_leggings,Count:1},ItemRotation:0}
execute if score basic funcs matches 1 run data merge entity @e[tag=armor_chestplate,limit=1] {Item:{id:chainmail_chestplate,Count:1},ItemRotation:0}
execute if score basic funcs matches 1 run data merge entity @e[tag=armor_helmet,limit=1] {Item:{id:chainmail_helmet,Count:1},ItemRotation:0}
execute if score basic funcs matches 1 run data merge entity @e[tag=armor_gem,limit=1] {Item:{id:stone,Count:1},ItemRotation:0}

execute if score basic funcs matches 1 run data merge entity @e[tag=armor_horse_frame,limit=1] {Item:{id:air,Count:1}}
execute if score basic funcs matches 1 run execute if entity @e[tag=armor_horse,distance=..10] run teleport @e[tag=armor_horse] @e[tag=death,limit=1]

execute if score basic funcs matches 1 run data merge entity @e[tag=armor_stand,limit=1] {HandItems:[{id:stone_sword,Count:1},{id:shield,Count:1}]}

execute if score basic funcs matches 1 run data merge entity @e[tag=material_0,limit=1] {HandItems:[{}]}
execute if score basic funcs matches 1 run data merge entity @e[tag=material_1,limit=1] {HandItems:[{}]}
execute if score basic funcs matches 1 run data merge entity @e[tag=material_2,limit=1] {HandItems:[{id:stone_shovel,Count:1}]}
execute if score basic funcs matches 1 run data merge entity @e[tag=material_3,limit=1] {HandItems:[{id:stone_pickaxe,Count:1}]}
execute if score basic funcs matches 1 run data merge entity @e[tag=material_4,limit=1] {HandItems:[{},{id:stone_hoe,Count:1}]}
execute if score basic funcs matches 1 run data merge entity @e[tag=material_5,limit=1] {HandItems:[{},{id:stone_axe,Count:1}]}
execute if score basic funcs matches 1 run data merge entity @e[tag=material_6,limit=1] {HandItems:[{},{}]}
execute if score basic funcs matches 1 run data merge entity @e[tag=material_7,limit=1] {HandItems:[{},{}]}
execute if score basic funcs matches 1 run data merge block ~-2 ~0 ~1 {name:"restworld:material_stone",mode:"LOAD"}





execute if score basic funcs matches 2 run data merge entity @e[tag=armor_stand,limit=1] {CustomName:"\"Iron\"",ArmorItems:[{id:iron_boots,Count:1},{id:iron_leggings,Count:1},{id:iron_chestplate,Count:1},{id:iron_helmet,Count:1}]}

execute if score basic funcs matches 2 run fill ~-3 ~2 ~2 ~-3 ~5 ~2 iron_block
execute if score basic funcs matches 2 run setblock ~3 ~2 ~2 iron_block
execute if score basic funcs matches 2 run setblock ~4 ~4 ~2 iron_block

execute if score basic funcs matches 2 run data merge entity @e[tag=armor_boots,limit=1] {Item:{id:iron_boots,Count:1},ItemRotation:0}
execute if score basic funcs matches 2 run data merge entity @e[tag=armor_leggings,limit=1] {Item:{id:iron_leggings,Count:1},ItemRotation:0}
execute if score basic funcs matches 2 run data merge entity @e[tag=armor_chestplate,limit=1] {Item:{id:iron_chestplate,Count:1},ItemRotation:0}
execute if score basic funcs matches 2 run data merge entity @e[tag=armor_helmet,limit=1] {Item:{id:iron_helmet,Count:1},ItemRotation:0}
execute if score basic funcs matches 2 run data merge entity @e[tag=armor_gem,limit=1] {Item:{id:iron_ingot,Count:1},ItemRotation:0}

execute if score basic funcs matches 2 run execute unless entity @e[tag=armor_horse,distance=..10] run summon horse ~4.5 ~2 ~0.5 {Variant:1,Tame:True,NoAI:True,Silent:True,Tags:[armor_horse,material_static],Rotation:[180f,0f]}
execute if score basic funcs matches 2 run data merge entity @e[tag=armor_horse,limit=1,sort=nearest] {ArmorItem:{id:iron_horse_armor,Count:1}}
execute if score basic funcs matches 2 run data merge entity @e[tag=armor_horse_frame,limit=1] {Item:{id:iron_horse_armor,Count:1},ItemRotation:0}
execute if score basic funcs matches 2 run execute if score horse_saddle funcs matches 1 run item replace entity @e[tag=armor_horse] horse.saddle with saddle
execute if score basic funcs matches 2 run execute if score horse_saddle funcs matches 0 run item replace entity @e[tag=armor_horse] horse.saddle with air

execute if score basic funcs matches 2 run data merge entity @e[tag=armor_stand,limit=1] {HandItems:[{id:iron_sword,Count:1},{id:shield,Count:1}]}

execute if score basic funcs matches 2 run data merge entity @e[tag=material_0,limit=1] {HandItems:[{}]}
execute if score basic funcs matches 2 run data merge entity @e[tag=material_1,limit=1] {HandItems:[{id:flint_and_steel,Count:1}]}
execute if score basic funcs matches 2 run data merge entity @e[tag=material_2,limit=1] {HandItems:[{id:iron_shovel,Count:1}]}
execute if score basic funcs matches 2 run data merge entity @e[tag=material_3,limit=1] {HandItems:[{id:iron_pickaxe,Count:1}]}
execute if score basic funcs matches 2 run data merge entity @e[tag=material_4,limit=1] {HandItems:[{},{id:iron_hoe,Count:1}]}
execute if score basic funcs matches 2 run data merge entity @e[tag=material_5,limit=1] {HandItems:[{},{id:iron_axe,Count:1}]}
execute if score basic funcs matches 2 run data merge entity @e[tag=material_6,limit=1] {HandItems:[{},{id:shears,Count:1}]}
execute if score basic funcs matches 2 run data merge entity @e[tag=material_7,limit=1] {HandItems:[{},{id:compass,Count:1}]}
execute if score basic funcs matches 2 run data merge block ~-2 ~0 ~1 {name:"restworld:material_iron",mode:"LOAD"}





execute if score basic funcs matches 3 run data merge entity @e[tag=armor_stand,limit=1] {CustomName:"\"Golden\"",ArmorItems:[{id:golden_boots,Count:1},{id:golden_leggings,Count:1},{id:golden_chestplate,Count:1},{id:golden_helmet,Count:1}]}

execute if score basic funcs matches 3 run fill ~-3 ~2 ~2 ~-3 ~5 ~2 gold_block
execute if score basic funcs matches 3 run setblock ~3 ~2 ~2 gold_block
execute if score basic funcs matches 3 run setblock ~4 ~4 ~2 gold_block

execute if score basic funcs matches 3 run data merge entity @e[tag=armor_boots,limit=1] {Item:{id:golden_boots,Count:1},ItemRotation:0}
execute if score basic funcs matches 3 run data merge entity @e[tag=armor_leggings,limit=1] {Item:{id:golden_leggings,Count:1},ItemRotation:0}
execute if score basic funcs matches 3 run data merge entity @e[tag=armor_chestplate,limit=1] {Item:{id:golden_chestplate,Count:1},ItemRotation:0}
execute if score basic funcs matches 3 run data merge entity @e[tag=armor_helmet,limit=1] {Item:{id:golden_helmet,Count:1},ItemRotation:0}
execute if score basic funcs matches 3 run data merge entity @e[tag=armor_gem,limit=1] {Item:{id:gold_ingot,Count:1},ItemRotation:0}

execute if score basic funcs matches 3 run execute unless entity @e[tag=armor_horse,distance=..10] run summon horse ~4.5 ~2 ~0.5 {Variant:1,Tame:True,NoAI:True,Silent:True,Tags:[armor_horse,material_static],Rotation:[180f,0f]}
execute if score basic funcs matches 3 run data merge entity @e[tag=armor_horse,limit=1,sort=nearest] {ArmorItem:{id:golden_horse_armor,Count:1}}
execute if score basic funcs matches 3 run data merge entity @e[tag=armor_horse_frame,limit=1] {Item:{id:golden_horse_armor,Count:1},ItemRotation:0}
execute if score basic funcs matches 3 run execute if score horse_saddle funcs matches 1 run item replace entity @e[tag=armor_horse] horse.saddle with saddle
execute if score basic funcs matches 3 run execute if score horse_saddle funcs matches 0 run item replace entity @e[tag=armor_horse] horse.saddle with air

execute if score basic funcs matches 3 run data merge entity @e[tag=armor_stand,limit=1] {HandItems:[{id:golden_sword,Count:1},{id:shield,Count:1}]}

execute if score basic funcs matches 3 run data merge entity @e[tag=material_0,limit=1] {HandItems:[{}]}
execute if score basic funcs matches 3 run data merge entity @e[tag=material_1,limit=1] {HandItems:[{}]}
execute if score basic funcs matches 3 run data merge entity @e[tag=material_2,limit=1] {HandItems:[{id:golden_shovel,Count:1}]}
execute if score basic funcs matches 3 run data merge entity @e[tag=material_3,limit=1] {HandItems:[{id:golden_pickaxe,Count:1}]}
execute if score basic funcs matches 3 run data merge entity @e[tag=material_4,limit=1] {HandItems:[{},{id:golden_hoe,Count:1}]}
execute if score basic funcs matches 3 run data merge entity @e[tag=material_5,limit=1] {HandItems:[{},{id:golden_axe,Count:1}]}
execute if score basic funcs matches 3 run data merge entity @e[tag=material_6,limit=1] {HandItems:[{},{id:clock,Count:1}]}
execute if score basic funcs matches 3 run data merge entity @e[tag=material_7,limit=1] {HandItems:[{},{}]}
execute if score basic funcs matches 3 run data merge block ~-2 ~0 ~1 {name:"restworld:material_golden",mode:"LOAD"}





execute if score basic funcs matches 4 run data merge entity @e[tag=armor_stand,limit=1] {CustomName:"\"Diamond\"",ArmorItems:[{id:diamond_boots,Count:1},{id:diamond_leggings,Count:1},{id:diamond_chestplate,Count:1},{id:diamond_helmet,Count:1}]}

execute if score basic funcs matches 4 run fill ~-3 ~2 ~2 ~-3 ~5 ~2 diamond_block
execute if score basic funcs matches 4 run setblock ~3 ~2 ~2 diamond_block
execute if score basic funcs matches 4 run setblock ~4 ~4 ~2 diamond_block

execute if score basic funcs matches 4 run data merge entity @e[tag=armor_boots,limit=1] {Item:{id:diamond_boots,Count:1},ItemRotation:0}
execute if score basic funcs matches 4 run data merge entity @e[tag=armor_leggings,limit=1] {Item:{id:diamond_leggings,Count:1},ItemRotation:0}
execute if score basic funcs matches 4 run data merge entity @e[tag=armor_chestplate,limit=1] {Item:{id:diamond_chestplate,Count:1},ItemRotation:0}
execute if score basic funcs matches 4 run data merge entity @e[tag=armor_helmet,limit=1] {Item:{id:diamond_helmet,Count:1},ItemRotation:0}
execute if score basic funcs matches 4 run data merge entity @e[tag=armor_gem,limit=1] {Item:{id:diamond,Count:1},ItemRotation:0}

execute if score basic funcs matches 4 run execute unless entity @e[tag=armor_horse,distance=..10] run summon horse ~4.5 ~2 ~0.5 {Variant:1,Tame:True,NoAI:True,Silent:True,Tags:[armor_horse,material_static],Rotation:[180f,0f]}
execute if score basic funcs matches 4 run data merge entity @e[tag=armor_horse,limit=1,sort=nearest] {ArmorItem:{id:diamond_horse_armor,Count:1}}
execute if score basic funcs matches 4 run data merge entity @e[tag=armor_horse_frame,limit=1] {Item:{id:diamond_horse_armor,Count:1},ItemRotation:0}
execute if score basic funcs matches 4 run execute if score horse_saddle funcs matches 1 run item replace entity @e[tag=armor_horse] horse.saddle with saddle
execute if score basic funcs matches 4 run execute if score horse_saddle funcs matches 0 run item replace entity @e[tag=armor_horse] horse.saddle with air

execute if score basic funcs matches 4 run data merge entity @e[tag=armor_stand,limit=1] {HandItems:[{id:diamond_sword,Count:1},{id:shield,Count:1}]}

execute if score basic funcs matches 4 run data merge entity @e[tag=material_0,limit=1] {HandItems:[{}]}
execute if score basic funcs matches 4 run data merge entity @e[tag=material_1,limit=1] {HandItems:[{}]}
execute if score basic funcs matches 4 run data merge entity @e[tag=material_2,limit=1] {HandItems:[{id:diamond_shovel,Count:1}]}
execute if score basic funcs matches 4 run data merge entity @e[tag=material_3,limit=1] {HandItems:[{id:diamond_pickaxe,Count:1}]}
execute if score basic funcs matches 4 run data merge entity @e[tag=material_4,limit=1] {HandItems:[{},{id:diamond_hoe,Count:1}]}
execute if score basic funcs matches 4 run data merge entity @e[tag=material_5,limit=1] {HandItems:[{},{id:diamond_axe,Count:1}]}
execute if score basic funcs matches 4 run data merge entity @e[tag=material_6,limit=1] {HandItems:[{},{}]}
execute if score basic funcs matches 4 run data merge entity @e[tag=material_7,limit=1] {HandItems:[{},{}]}
execute if score basic funcs matches 4 run data merge block ~-2 ~0 ~1 {name:"restworld:material_diamond",mode:"LOAD"}





execute if score basic funcs matches 5 run data merge entity @e[tag=armor_stand,limit=1] {CustomName:"\"Netherite\"",ArmorItems:[{id:netherite_boots,Count:1},{id:netherite_leggings,Count:1},{id:netherite_chestplate,Count:1},{id:netherite_helmet,Count:1}]}

execute if score basic funcs matches 5 run fill ~-3 ~2 ~2 ~-3 ~5 ~2 netherite_block
execute if score basic funcs matches 5 run setblock ~3 ~2 ~2 netherite_block
execute if score basic funcs matches 5 run setblock ~4 ~4 ~2 netherite_block

execute if score basic funcs matches 5 run data merge entity @e[tag=armor_boots,limit=1] {Item:{id:netherite_boots,Count:1},ItemRotation:0}
execute if score basic funcs matches 5 run data merge entity @e[tag=armor_leggings,limit=1] {Item:{id:netherite_leggings,Count:1},ItemRotation:0}
execute if score basic funcs matches 5 run data merge entity @e[tag=armor_chestplate,limit=1] {Item:{id:netherite_chestplate,Count:1},ItemRotation:0}
execute if score basic funcs matches 5 run data merge entity @e[tag=armor_helmet,limit=1] {Item:{id:netherite_helmet,Count:1},ItemRotation:0}
execute if score basic funcs matches 5 run data merge entity @e[tag=armor_gem,limit=1] {Item:{id:netherite_ingot,Count:1},ItemRotation:0}

execute if score basic funcs matches 5 run data merge entity @e[tag=armor_horse_frame,limit=1] {Item:{id:air,Count:1}}
execute if score basic funcs matches 5 run execute if entity @e[tag=armor_horse,distance=..10] run teleport @e[tag=armor_horse] @e[tag=death,limit=1]

execute if score basic funcs matches 5 run data merge entity @e[tag=armor_stand,limit=1] {HandItems:[{id:netherite_sword,Count:1},{id:shield,Count:1}]}

execute if score basic funcs matches 5 run data merge entity @e[tag=material_0,limit=1] {HandItems:[{}]}
execute if score basic funcs matches 5 run data merge entity @e[tag=material_1,limit=1] {HandItems:[{}]}
execute if score basic funcs matches 5 run data merge entity @e[tag=material_2,limit=1] {HandItems:[{id:netherite_shovel,Count:1}]}
execute if score basic funcs matches 5 run data merge entity @e[tag=material_3,limit=1] {HandItems:[{id:netherite_pickaxe,Count:1}]}
execute if score basic funcs matches 5 run data merge entity @e[tag=material_4,limit=1] {HandItems:[{},{id:netherite_hoe,Count:1}]}
execute if score basic funcs matches 5 run data merge entity @e[tag=material_5,limit=1] {HandItems:[{},{id:netherite_axe,Count:1}]}
execute if score basic funcs matches 5 run data merge entity @e[tag=material_6,limit=1] {HandItems:[{},{}]}
execute if score basic funcs matches 5 run data merge entity @e[tag=material_7,limit=1] {HandItems:[{},{}]}
execute if score basic funcs matches 5 run data merge block ~-2 ~0 ~1 {name:"restworld:material_netherite",mode:"LOAD"}



execute if score enchanted funcs matches 0 as @e[tag=enchantable] run data remove entity @s Item.tag 
execute if score enchanted funcs matches 0 as @e[tag=armor_horse] run data remove entity @s ArmorItem.tag 
execute if score enchanted funcs matches 0 as @e[tag=material_static] run data remove entity @s ArmorItems[0].tag 
execute if score enchanted funcs matches 0 as @e[tag=material_static] run data remove entity @s HandItems[0].tag 
execute if score enchanted funcs matches 0 as @e[tag=material_static] run data remove entity @s ArmorItem.tag 
execute if score enchanted funcs matches 0 as @e[tag=material_static] run data remove entity @s ArmorItems[1].tag 
execute if score enchanted funcs matches 0 as @e[tag=material_static] run data remove entity @s HandItems[1].tag 
execute if score enchanted funcs matches 0 as @e[tag=material_static] run data remove entity @s ArmorItem.tag 
execute if score enchanted funcs matches 0 as @e[tag=material_static] run data remove entity @s ArmorItems[2].tag 
execute if score enchanted funcs matches 0 as @e[tag=material_static] run data remove entity @s ArmorItems[3].tag 



execute if score enchanted funcs matches 1 as @e[tag=enchantable] run data modify entity @s Item.tag merge value {Enchantments:[{id:"mending"}]}
execute if score enchanted funcs matches 1 as @e[tag=armor_horse] run data modify entity @s ArmorItem.tag merge value {Enchantments:[{id:"mending"}]}
execute if score enchanted funcs matches 1 as @e[tag=material_static] run data modify entity @s ArmorItems[0].tag merge value {Enchantments:[{id:"mending"}]}
execute if score enchanted funcs matches 1 as @e[tag=material_static] run data modify entity @s HandItems[0].tag merge value {Enchantments:[{id:"mending"}]}
execute if score enchanted funcs matches 1 as @e[tag=material_static] run data modify entity @s ArmorItem.tag merge value {Enchantments:[{id:"mending"}]}
execute if score enchanted funcs matches 1 as @e[tag=material_static] run data modify entity @s ArmorItems[1].tag merge value {Enchantments:[{id:"mending"}]}
execute if score enchanted funcs matches 1 as @e[tag=material_static] run data modify entity @s HandItems[1].tag merge value {Enchantments:[{id:"mending"}]}
execute if score enchanted funcs matches 1 as @e[tag=material_static] run data modify entity @s ArmorItem.tag merge value {Enchantments:[{id:"mending"}]}
execute if score enchanted funcs matches 1 as @e[tag=material_static] run data modify entity @s ArmorItems[2].tag merge value {Enchantments:[{id:"mending"}]}
execute if score enchanted funcs matches 1 as @e[tag=material_static] run data modify entity @s ArmorItems[3].tag merge value {Enchantments:[{id:"mending"}]}


execute if score turtle_helmet funcs matches 1 run data modify entity @e[tag=armor_stand,limit=1] ArmorItems[3].id set value 'turtle_helmet'
execute if score turtle_helmet funcs matches 1 run data modify entity @e[tag=armor_helmet,limit=1] Item.id set value 'turtle_helmet'

execute if score elytra funcs matches 1 run data modify entity @e[tag=armor_stand,limit=1] ArmorItems[2].id set value 'elytra'
execute if score elytra funcs matches 1 run data modify entity @e[tag=armor_chestplate,limit=1] Item.id set value 'elytra'



fill ~-2 ~2 ~2 ~2 ~4 ~4 air
setblock ~-2 ~0 ~0 redstone_block
execute positioned ~-2 ~0 ~2 run kill @e[type=item,dx=5,dy=3,dz=4]
