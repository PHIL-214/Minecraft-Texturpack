execute if block ~0 ~3 ~0 #restworld:sand run fill ~-1 ~2 ~-1 ~1 ~2 ~1 barrier replace air
execute unless block ~0 ~4 ~0 snow run fill ~-1 ~4 ~-1 ~1 ~4 ~1 air
clone ~0 ~4 ~0 ~0 ~3 ~0 ~-1 ~3 ~0
clone ~0 ~4 ~0 ~0 ~3 ~0 ~1 ~3 ~0
clone ~1 ~4 ~0 ~-1 ~3 ~0 ~-1 ~3 ~-1
clone ~1 ~4 ~0 ~-1 ~3 ~0 ~-1 ~3 ~1
clone ~1 ~4 ~1 ~-1 ~3 ~-1 ~-1 ~5 ~-1
execute if block ~0 ~5 ~0 #restworld:soil run fill ~-1 ~3 ~-1 ~1 ~4 ~1 dirt
execute unless block ~0 ~5 ~0 #restworld:soil run clone ~1 ~5 ~1 ~-1 ~5 ~-1 ~-1 ~4 ~-1
