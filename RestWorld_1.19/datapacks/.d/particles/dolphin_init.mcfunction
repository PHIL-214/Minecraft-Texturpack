fill ~-3 ~0 ~5 ~3 ~6 ~5 barrier replace air
fill ~0 ~0 ~5 ~0 ~1 ~5 air
fill ~4 ~5 ~4 ~-4 ~5 ~-4 barrier
fill ~3 ~5 ~3 ~-3 ~5 ~-3 air
fill ~3 ~7 ~3 ~-3 ~7 ~-3 barrier
function restworld:particles/ocean
summon dolphin ~0 ~1.5 ~0 {Tags:[particler],PersistenceRequired:True}
