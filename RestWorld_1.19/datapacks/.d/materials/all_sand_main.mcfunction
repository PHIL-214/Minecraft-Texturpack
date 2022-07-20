execute unless score all_sand funcs matches 0.. run function all_sand_init
scoreboard players add all_sand funcs 1
scoreboard players set all_sand max 2
execute unless score all_sand funcs matches 0..1 run scoreboard players operation all_sand funcs %= all_sand max



execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_wall replace red_sandstone_wall

execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sand replace red_sand




execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_wall replace red_sandstone_wall

execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 chiseled_sandstone replace chiseled_red_sandstone




execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_wall replace red_sandstone_wall

execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone replace red_sandstone

execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_slab[type=double] replace red_sandstone_slab[type=double]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_slab[type=top] replace red_sandstone_slab[type=top]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_slab[type=bottom] replace red_sandstone_slab[type=bottom]

execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=north] replace red_sandstone_stairs[half=bottom,facing=north]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=north,shape=inner_left] replace red_sandstone_stairs[half=bottom,facing=north,shape=inner_left]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=north,shape=inner_right] replace red_sandstone_stairs[half=bottom,facing=north,shape=inner_right]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=north,shape=outer_left] replace red_sandstone_stairs[half=bottom,facing=north,shape=outer_left]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=north,shape=outer_right] replace red_sandstone_stairs[half=bottom,facing=north,shape=outer_right]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=east] replace red_sandstone_stairs[half=bottom,facing=east]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=east,shape=inner_left] replace red_sandstone_stairs[half=bottom,facing=east,shape=inner_left]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=east,shape=inner_right] replace red_sandstone_stairs[half=bottom,facing=east,shape=inner_right]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=east,shape=outer_left] replace red_sandstone_stairs[half=bottom,facing=east,shape=outer_left]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=east,shape=outer_right] replace red_sandstone_stairs[half=bottom,facing=east,shape=outer_right]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=west] replace red_sandstone_stairs[half=bottom,facing=west]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=west,shape=inner_left] replace red_sandstone_stairs[half=bottom,facing=west,shape=inner_left]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=west,shape=inner_right] replace red_sandstone_stairs[half=bottom,facing=west,shape=inner_right]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=west,shape=outer_left] replace red_sandstone_stairs[half=bottom,facing=west,shape=outer_left]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=west,shape=outer_right] replace red_sandstone_stairs[half=bottom,facing=west,shape=outer_right]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=south] replace red_sandstone_stairs[half=bottom,facing=south]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=south,shape=inner_left] replace red_sandstone_stairs[half=bottom,facing=south,shape=inner_left]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=south,shape=inner_right] replace red_sandstone_stairs[half=bottom,facing=south,shape=inner_right]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=south,shape=outer_left] replace red_sandstone_stairs[half=bottom,facing=south,shape=outer_left]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_stairs[half=bottom,facing=south,shape=outer_right] replace red_sandstone_stairs[half=bottom,facing=south,shape=outer_right]


execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_wall replace red_sandstone_wall

execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone replace smooth_red_sandstone

execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_slab[type=double] replace smooth_red_sandstone_slab[type=double]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_slab[type=top] replace smooth_red_sandstone_slab[type=top]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_slab[type=bottom] replace smooth_red_sandstone_slab[type=bottom]

execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=north] replace smooth_red_sandstone_stairs[half=bottom,facing=north]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=north,shape=inner_left] replace smooth_red_sandstone_stairs[half=bottom,facing=north,shape=inner_left]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=north,shape=inner_right] replace smooth_red_sandstone_stairs[half=bottom,facing=north,shape=inner_right]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=north,shape=outer_left] replace smooth_red_sandstone_stairs[half=bottom,facing=north,shape=outer_left]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=north,shape=outer_right] replace smooth_red_sandstone_stairs[half=bottom,facing=north,shape=outer_right]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=east] replace smooth_red_sandstone_stairs[half=bottom,facing=east]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=east,shape=inner_left] replace smooth_red_sandstone_stairs[half=bottom,facing=east,shape=inner_left]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=east,shape=inner_right] replace smooth_red_sandstone_stairs[half=bottom,facing=east,shape=inner_right]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=east,shape=outer_left] replace smooth_red_sandstone_stairs[half=bottom,facing=east,shape=outer_left]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=east,shape=outer_right] replace smooth_red_sandstone_stairs[half=bottom,facing=east,shape=outer_right]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=west] replace smooth_red_sandstone_stairs[half=bottom,facing=west]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=west,shape=inner_left] replace smooth_red_sandstone_stairs[half=bottom,facing=west,shape=inner_left]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=west,shape=inner_right] replace smooth_red_sandstone_stairs[half=bottom,facing=west,shape=inner_right]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=west,shape=outer_left] replace smooth_red_sandstone_stairs[half=bottom,facing=west,shape=outer_left]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=west,shape=outer_right] replace smooth_red_sandstone_stairs[half=bottom,facing=west,shape=outer_right]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=south] replace smooth_red_sandstone_stairs[half=bottom,facing=south]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=south,shape=inner_left] replace smooth_red_sandstone_stairs[half=bottom,facing=south,shape=inner_left]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=south,shape=inner_right] replace smooth_red_sandstone_stairs[half=bottom,facing=south,shape=inner_right]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=south,shape=outer_left] replace smooth_red_sandstone_stairs[half=bottom,facing=south,shape=outer_left]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_sandstone_stairs[half=bottom,facing=south,shape=outer_right] replace smooth_red_sandstone_stairs[half=bottom,facing=south,shape=outer_right]


execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 sandstone_wall replace red_sandstone_wall

execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 cut_sandstone replace cut_red_sandstone

execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 cut_sandstone_slab[type=double] replace cut_red_sandstone_slab[type=double]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 cut_sandstone_slab[type=top] replace cut_red_sandstone_slab[type=top]
execute if score all_sand funcs matches 0 run fill ~0 ~1 ~0 ~10 ~6 ~7 cut_sandstone_slab[type=bottom] replace cut_red_sandstone_slab[type=bottom]



execute if score all_sand funcs matches 0 run data merge block ~0 ~2 ~3 {Text2:"\"Sand\""}




execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_wall replace sandstone_wall

execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sand replace sand




execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_wall replace sandstone_wall

execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 chiseled_red_sandstone replace chiseled_sandstone




execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_wall replace sandstone_wall

execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone replace sandstone

execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_slab[type=double] replace sandstone_slab[type=double]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_slab[type=top] replace sandstone_slab[type=top]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_slab[type=bottom] replace sandstone_slab[type=bottom]

execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=north] replace sandstone_stairs[half=bottom,facing=north]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=north,shape=inner_left] replace sandstone_stairs[half=bottom,facing=north,shape=inner_left]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=north,shape=inner_right] replace sandstone_stairs[half=bottom,facing=north,shape=inner_right]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=north,shape=outer_left] replace sandstone_stairs[half=bottom,facing=north,shape=outer_left]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=north,shape=outer_right] replace sandstone_stairs[half=bottom,facing=north,shape=outer_right]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=east] replace sandstone_stairs[half=bottom,facing=east]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=east,shape=inner_left] replace sandstone_stairs[half=bottom,facing=east,shape=inner_left]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=east,shape=inner_right] replace sandstone_stairs[half=bottom,facing=east,shape=inner_right]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=east,shape=outer_left] replace sandstone_stairs[half=bottom,facing=east,shape=outer_left]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=east,shape=outer_right] replace sandstone_stairs[half=bottom,facing=east,shape=outer_right]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=west] replace sandstone_stairs[half=bottom,facing=west]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=west,shape=inner_left] replace sandstone_stairs[half=bottom,facing=west,shape=inner_left]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=west,shape=inner_right] replace sandstone_stairs[half=bottom,facing=west,shape=inner_right]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=west,shape=outer_left] replace sandstone_stairs[half=bottom,facing=west,shape=outer_left]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=west,shape=outer_right] replace sandstone_stairs[half=bottom,facing=west,shape=outer_right]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=south] replace sandstone_stairs[half=bottom,facing=south]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=south,shape=inner_left] replace sandstone_stairs[half=bottom,facing=south,shape=inner_left]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=south,shape=inner_right] replace sandstone_stairs[half=bottom,facing=south,shape=inner_right]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=south,shape=outer_left] replace sandstone_stairs[half=bottom,facing=south,shape=outer_left]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_stairs[half=bottom,facing=south,shape=outer_right] replace sandstone_stairs[half=bottom,facing=south,shape=outer_right]


execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_wall replace sandstone_wall

execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone replace smooth_sandstone

execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_slab[type=double] replace smooth_sandstone_slab[type=double]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_slab[type=top] replace smooth_sandstone_slab[type=top]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_slab[type=bottom] replace smooth_sandstone_slab[type=bottom]

execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=north] replace smooth_sandstone_stairs[half=bottom,facing=north]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=north,shape=inner_left] replace smooth_sandstone_stairs[half=bottom,facing=north,shape=inner_left]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=north,shape=inner_right] replace smooth_sandstone_stairs[half=bottom,facing=north,shape=inner_right]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=north,shape=outer_left] replace smooth_sandstone_stairs[half=bottom,facing=north,shape=outer_left]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=north,shape=outer_right] replace smooth_sandstone_stairs[half=bottom,facing=north,shape=outer_right]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=east] replace smooth_sandstone_stairs[half=bottom,facing=east]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=east,shape=inner_left] replace smooth_sandstone_stairs[half=bottom,facing=east,shape=inner_left]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=east,shape=inner_right] replace smooth_sandstone_stairs[half=bottom,facing=east,shape=inner_right]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=east,shape=outer_left] replace smooth_sandstone_stairs[half=bottom,facing=east,shape=outer_left]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=east,shape=outer_right] replace smooth_sandstone_stairs[half=bottom,facing=east,shape=outer_right]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=west] replace smooth_sandstone_stairs[half=bottom,facing=west]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=west,shape=inner_left] replace smooth_sandstone_stairs[half=bottom,facing=west,shape=inner_left]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=west,shape=inner_right] replace smooth_sandstone_stairs[half=bottom,facing=west,shape=inner_right]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=west,shape=outer_left] replace smooth_sandstone_stairs[half=bottom,facing=west,shape=outer_left]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=west,shape=outer_right] replace smooth_sandstone_stairs[half=bottom,facing=west,shape=outer_right]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=south] replace smooth_sandstone_stairs[half=bottom,facing=south]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=south,shape=inner_left] replace smooth_sandstone_stairs[half=bottom,facing=south,shape=inner_left]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=south,shape=inner_right] replace smooth_sandstone_stairs[half=bottom,facing=south,shape=inner_right]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=south,shape=outer_left] replace smooth_sandstone_stairs[half=bottom,facing=south,shape=outer_left]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 smooth_red_sandstone_stairs[half=bottom,facing=south,shape=outer_right] replace smooth_sandstone_stairs[half=bottom,facing=south,shape=outer_right]


execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 red_sandstone_wall replace sandstone_wall

execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 cut_red_sandstone replace cut_sandstone

execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 cut_red_sandstone_slab[type=double] replace cut_sandstone_slab[type=double]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 cut_red_sandstone_slab[type=top] replace cut_sandstone_slab[type=top]
execute if score all_sand funcs matches 1 run fill ~0 ~1 ~0 ~10 ~6 ~7 cut_red_sandstone_slab[type=bottom] replace cut_sandstone_slab[type=bottom]



execute if score all_sand funcs matches 1 run data merge block ~0 ~2 ~3 {Text2:"\"Red Sand\""}
