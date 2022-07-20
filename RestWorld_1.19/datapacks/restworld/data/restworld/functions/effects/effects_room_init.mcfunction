setblock ~0 ~6 ~1 air
setblock ~0 ~6 ~1 oak_wall_sign[facing=south]{Text2: '{"bold": true, "italic": true, "text": "Mob Effects"}'}
kill @e[tag=effects_anchor]
summon armor_stand ~0 ~2 ~0 {Invisible: true, Rotation: [180f, 0f], Small: true, Tags: [effects_anchor, anchor]}
